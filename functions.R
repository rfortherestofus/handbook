paginated_table <- function(df, page_size = 5) {
  df %>% 
    reactable(defaultPageSize = page_size,
              searchable = TRUE,
              compact = TRUE,
              class = "rrutable")
  
}