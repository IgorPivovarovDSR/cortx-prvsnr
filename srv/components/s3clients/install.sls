Install requisites:
  pkg.installed:
    - pkgs:
      - python34-boto3
      - python34-botocore
      - python34-jmespath
      - python34-s3transfer
      - python34-xmltodict

Install certs:
  pkg.installed:
    - sources:
      - stx-s3-client-certs: /opt/seagate/stx-s3-client-certs-1.0-1_s3dev.x86_64.rpm

Install s3iamcli:
  pkg.installed:
    - pkgs:
      - s3iamcli: latest
#       # - s3iamcli-devel
#       # - s3server-debuginfo