# Contributing

Any contribution that you make to this repository will
be under the Apache 2 License, as dictated by that
[license](http://www.apache.org/licenses/LICENSE-2.0.html):

~~~
5. Submission of Contributions. Unless You explicitly state otherwise,
   any Contribution intentionally submitted for inclusion in the Work
   by You to the Licensor shall be under the terms and conditions of
   this License, without any additional terms or conditions.
   Notwithstanding the above, nothing herein shall supersede or modify
   the terms of any separate license agreement you may have executed
   with Licensor regarding such Contributions.
~~~

## Guidelines

- Interface changes affect every grasp detection server (AnyGrasp, VGN, mock) and client (scene_db): document the field
  semantics in the `.msg`/`.srv` comments, update the README table and
  add a line to `CHANGELOG.rst`.
- Add fields at the end; do not reuse removed names with another meaning.
