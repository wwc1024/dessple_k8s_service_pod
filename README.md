# dessple_k8s_service_pod   添加pod到k8s集群
### 开发pod 基于go-micro v3框架，开发pod相关的mysql仓库，并将对pod的操作映射到k8s集群
### pod表单
	- PodName      string
	- PodNamespace string 
	- PodTeamID string
	- PodCpuMin float32
	- PodCpuMax float32
	- PodReplicas int32 
	- PodMemoryMin float32 
	- PodMemoryMax float32 
	- PodPort []PodPort 
	- PodEnv []PodEnv 
	- PodPullPolicy string 
	- PodRestart string
	- PodType string
	- PodImage string
### 添加consul配置中心、添加链路追踪、启动日志中心、添加熔断、添加监控、配置并创建k8s客户端

#### 开发podApi 以暴露pod的service
