# grasp_detection_msgs

Interfaces for grasp detection services (e.g. an AnyGrasp wrapper).

| Interface | Description |
|---|---|
| `msg/Grasp` | Parallel-jaw grasp: pose (center, x = approach, y = closing), score, width, height, depth |
| `srv/DetectGrasps` | One RGB-D view (color + aligned depth + camera_info) in, grasps in the color optical frame out, sorted by score. Optional workspace limits, `max_grasps`, `min_score`. |
| `srv/MultiviewDetectGrasps` | Several depth views (+ optional color) with camera poses (or tf), fused before detection; grasps in `target_frame`, sorted by score. Optional workspace (in `target_frame`), `max_grasps`, `min_score`. |
| `srv/GetGrasps` | Legacy: empty request, `PoseArray` + scores. Kept for existing servers. |

`DetectGrasps` is used by `scene_updater` (package `scene_db`), which calls it
in parallel with the object detector on the same images. A geometric mock
server for testing (`mock_grasp_server`) is provided in `scene_db`.
