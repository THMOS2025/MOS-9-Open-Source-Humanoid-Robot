# MOS9 Open Source Humanoid Robot

[![Organization](https://img.shields.io/badge/organization-THMOS2025-blue.svg)](https://github.com/THMOS2025)
[![Code License](https://img.shields.io/badge/license-MIT-yellow.svg)](./LICENSE)
[![Docs](https://img.shields.io/badge/docs-MOS9%20Website-2ea44f.svg)](https://wegg111.github.io/mos9-website/)

**[Documentation](https://wegg111.github.io/mos9-website/)** | **[MOS9-hardware](https://github.com/THMOS2025/MOS9-hardware)** | **[mos9-deploy](https://github.com/THMOS2025/mos9-deploy)** | **[robot-ipc](https://github.com/THMOS2025/robot-ipc)** | **[MOS9-AMP](https://github.com/THMOS2025/MOS9-AMP)**

MOS9 is an open-source humanoid robot project for RoboCup Kid-Size research and development. This repository is the public top-level hub that connects all MOS9 sub-repositories, including hardware design, deployment, IPC, policy learning, retargeting, drivers, and simulation.

<figure class="ros-figure ros-figure--paired">
    <img class="ros-image--full" src="./assets/images/mos92front.JPG" alt="mos92 front" width="520" />
    <figcaption>MOS9.2 Front View</figcaption>
</figure>

## GitHub About (Suggested)

MOS9 open-source humanoid robot hub for RoboCup Kid-Size. Includes hardware, deployment, IPC, policy learning, retargeting, drivers, and simulation repositories.

Suggested Topics:
`humanoid-robot`, `robocup`, `kid-size`, `robotics`, `open-source`, `ipc`, `reinforcement-learning`, `simulation`

## Overview

This repository is the workspace entry for the MOS9 ecosystem. Functionalities are organized into independent sub-repositories that can be developed and released separately.

- [MOS9-hardware](https://github.com/THMOS2025/MOS9-hardware): Mechanical design files and circuit schematics.
- [mos9-deploy](https://github.com/THMOS2025/mos9-deploy): Runtime deployment code and system bring-up.
- [robot-ipc](https://github.com/THMOS2025/robot-ipc): THMOS inter-process communication protocol.
- [MOS9-AMP](https://github.com/THMOS2025/MOS9-AMP): AMP training and policy pipeline.
- [botong-joystick](https://github.com/THMOS2025/botong-joystick): Joystick controller integration.
- [imu-n200](https://github.com/THMOS2025/imu-n200): IMU integration code.
- [MOS-GMR](https://github.com/THMOS2025/MOS-GMR): Motion retargeting pipeline.
- [encos-driver](https://github.com/THMOS2025/encos-driver): Motor communication driver.
- [MOS-MatLab-Simulation](https://github.com/THMOS2025/MOS-MatLab-Simulation): MATLAB simulation assets and scripts.

The repository metadata is also maintained in [repos.yaml](./repos.yaml).

## Getting Started

1. Clone this hub repository.
2. Pull all MOS9 sub-repositories:

```bash
bash scripts/clone_repos.sh
```

3. Follow each sub-repository README for environment setup, build, and run instructions.
4. For system-level documentation, visit the [MOS9 documentation website](https://wegg111.github.io/mos9-website/).

Recommended local workspace layout:

```text
MOS9/
  README.md
  repos.yaml
  scripts/
    clone_repos.sh
  repos/
    MOS9-hardware/
    mos9-deploy/
    robot-ipc/
    MOS9-AMP/
    botong-joystick/
    imu-n200/
    MOS-GMR/
    encos-driver/
    MOS-MatLab-Simulation/
```

## Contributing

We welcome contributions from the community, including bug reports, feature requests, documentation improvements, and code changes across the MOS9 stack.

Please read [CONTRIBUTING.md](./CONTRIBUTING.md) before opening pull requests.

For community collaboration guidelines, see [CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md).

## Security

If you discover a security issue in this hub repository, please follow [SECURITY.md](./SECURITY.md).

For vulnerabilities in a specific sub-repository, report to that repository directly.

## License

The code and scripts in this hub repository are licensed under the [MIT License](./LICENSE).

Sub-repositories may use different licenses. Always check each repository before reuse.

## Citation

If you use MOS9 in research or engineering work, please cite the related project repositories and technical documents from the MOS9 organization:

```bibtex
@misc{thmos2025mos9,
  title        = {MOS9 Open Source Hub},
  author       = {{THMOS Team}},
  year         = {2026},
  howpublished = {\url{https://github.com/THMOS2025}},
  note         = {Accessed: 2026-07-15}
}
```
