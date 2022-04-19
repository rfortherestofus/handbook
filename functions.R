paginated_table <- function(df) {
  df %>% 
    reactable(defaultPageSize = 5,
              searchable = TRUE,
              compact = TRUE,
              class = "rrutable")
  
}