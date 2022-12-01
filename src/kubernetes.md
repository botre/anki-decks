# Kubernetes

## Node

A node is a worker machine.

## Pod

A Pod represents a set of running containers on your cluster.

A Pod can contain multiple containers.

A multi-container microservice will usually be defined by a single Pod.

## Container

A lightweight and portable executable image that contains software and all of its dependencies.

## Service

An abstract way to expose an application running on a set of Pods as a network service.

## Cluster

A set of nodes.

## Kubelet

An agent that runs on each node in the cluster. It makes sure that containers are running in a Pod.

## kubectl

Command line tool for communicating with a Kubernetes cluster's control plane, using the Kubernetes API.

## etcd

Consistent and highly-available key value store used as Kubernetes' backing store for all cluster data.

## Deployment

An API object that manages a replicated application, typically by running Pods with no local state

## Minikube

A tool for running Kubernetes locally.

## ReplicaSet

Manages the scale and health of Pods.

A ReplicaSet's purpose is to maintain a stable set of replica Pods running at any given time. As such, it is often used to guarantee the availability of a specified number of identical Pods.

## Persistent volumes

A persistent volume is a piece of storage that has a lifecycle independent of any individual pod that uses it.
