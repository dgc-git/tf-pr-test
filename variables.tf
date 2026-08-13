# ============================================================
# GitHub 测试仓库内容（推送到新建仓库的根目录）
# 工具会把 vpc_cidr 的默认值 "192.168.0.0/16" 自动改成 "192.168.10.0/16"
# 并就此改动开一个 PR。
# ============================================================

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "192.168.0.0/16"
}

variable "env_name" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
