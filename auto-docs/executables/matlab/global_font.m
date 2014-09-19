signin('TestBot', 'r1neazxo9w')

data = {...
  struct(...
    'x', [0, 1, 2, 3, 4, 5, 6, 7, 8], ...
    'y', [0, 1, 2, 3, 4, 5, 6, 7, 8], ...
    'type', 'scatter')...
};
layout = struct(...
    'title', 'Global Font', ...
    'font', struct(...
      'family', 'Courier New, monospace', ...
      'size', 18, ...
      'color', '#7f7f7f'));
response = plotly(data, struct('layout', layout, 'filename', 'global-font', 'fileopt', 'overwrite'));
plot_url = response.url
