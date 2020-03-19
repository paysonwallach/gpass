project('gpass', ['vala', 'c'])

deps = [
  dependency('gee-0.8'),
  dependency('granite'),
  dependency('gtk+-3.0')
]

subdir('src')

executable(meson.project_name (),
           [src, resources],
           dependencies: deps,
           vala_args: [resource_args])
