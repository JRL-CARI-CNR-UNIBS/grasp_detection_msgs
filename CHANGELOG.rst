^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package grasp_detection_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.0 (2026-10-29)
------------------
* ``Grasp`` message (pose with x = approach, y = closing, score, width,
  height, depth).
* ``DetectGrasps``: one RGB-D view, grasps in the color optical frame.
* ``MultiviewDetectGrasps``: several depth views with camera poses (or TF),
  fused before detection; optional workspace in the target frame.
* ``GetGrasps`` kept for existing servers.

0.0.1
-----
* ``GetGrasps`` service.
