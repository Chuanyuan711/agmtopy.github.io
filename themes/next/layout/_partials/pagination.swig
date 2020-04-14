{% if page.prev or page.next %}
  <nav class="pagination">
    {{
      paginator({
        prev_text: '最前',
        next_text: '最后',
        mid_size: 1
      })
    }}
  </nav>
{% endif %}
