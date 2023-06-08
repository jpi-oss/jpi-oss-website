+++
title = 'acmefy'
id = 'page'
+++

# ACME unleashed

The [acmefy](https://darvaza.org/acmefy) project is composed of the [_Wilee_ server](#wilee) and reusable [libraries](#libraries) to integrate in Go applications and implement [PKI](https://en.wikipedia.org/wiki/Public_key_infrastructure)s.

## ACME

The [ACME](https://en.wikipedia.org/wiki/Automatic_Certificate_Management_Environment) protocol,
defined by [RFC 8555](https://datatracker.ietf.org/doc/html/rfc8555),
allows applications to acquire and manage trusted TLS certificates programmatically.

ACME was initially developed for the [Let's Encrypt](https://letsencrypt.org/) project but it has been adopted by most [Certificate Authorities](https://en.wikipedia.org/wiki/Certificate_authority) (CAs) and it can also be used the secure private infrastructure.

## Wilee

[Wilee](https://darvaza.org/acmefy/cmd/wilee), from _Wily_ meaning _artful_, is an ACME Proxy implemented using [acmefy](https://darvaza.org/acmefy).
**Wilee** doesn't only handle public domain names, but it also wields the capacity to handle IP addresses and private domain names.

Powered by the ACMEv2 protocol, **Wilee** can either issue certificates itself or follow specific rules to pass requests over to other ACME servers, or proxies, to increase security of your deployments.

**Wilee** can also be used as DNS/mDNS for [service discovery](https://en.wikipedia.org/wiki/DNS-SD) purposes, and takes care of managing accounts, domains, certificates and requests within the scope of ACME.

## Libraries

### acme

**acmefy**'s [acme](https://darvaza.org/acmefy/pkg/acme) library provides generic structs and interfaces to implement ACME clients and servers in Go.

### client

**acmefy**'s [client](https://darvaza.org/acmefy/pkg/client) library provides mechanisms to implement ACME clients in Go.

### server

**acmefy**'s [server](https://darvaza.org/acmefy/pkg/server) library provides mechanisms to implement ACME servers in Go.

### magic

**acmefy**'s [magic](https://darvaza.org/acmefy/pkg/magic) provides a self-managed [TLS Store](https://pkg.go.dev/crypto/tls#Config) relaying all requests to a specified ACME Server or Proxy, usage with **[Wilee](#wilee)** is obviosuly recommended.

**acmefy**'s **magic** is built on top of **darvaza**'s **autocert** store and acmefy's own [client](#client) library.

## Related projects

## See also
