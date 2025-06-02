import { Injectable } from '@angular/core';
import { MatPaginator } from '@angular/material/paginator';
import { Observable } from 'rxjs';

@Injectable({ providedIn: 'root' })
export class CommonSearchService {
  // helper to make api calls
  handleApiCall<T>(
    observable: Observable<T>,
    onSuccess: (data: T) => void,
    onError: (err: any) => void,
    setLoading: (loading: boolean) => void
  ): void {
    setLoading(true);
    observable.subscribe({
      next: (data) => {
        onSuccess(data);
        setLoading(false);
      },
      error: (err) => {
        console.error(err);
        onError(err);
        setLoading(false);
      },
    });
  }

  // get the array of options for the page size
  getPageSizeOptions(max: number): number[] {
    if (max <= 5) return [max];
    if (max <= 10) return [5, max];
    if (max <= 20) return [5, 10, max];
    if (max <= 50) return [5, 10, 20, max];
    if (max <= 100) return [5, 10, 20, 50, max];
    return [5, 10, 20, 50, 100, max];
  }

  // get the selection of the page size
  getPageSize(max: number, paginator: MatPaginator): number {
    if (max >= 10) return 10;
    else if (max > 5 && max < 10) return max;
    else if (max <= 5)
      return paginator.pageSizeOptions[paginator.pageSizeOptions.length - 1];

    return 0;
  }

  // adds/removes an element from the filter for institutions or courses
  toggleFilters(value: string, arrayFilter: string[]): void {
    const index = arrayFilter.indexOf(value);
    if (index === -1) arrayFilter.push(value);
    else arrayFilter.splice(index, 1);
  }
}
