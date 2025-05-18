local ansi = require("@self/ansi")
local linked_list = require("@self/linked_list")
local tui = require("@self/tui")
local net = require("@self/net")
local http = require("@self/net/http")
local http_server = require("@self/net/http/server")
local udp = require("@self/net/udp")
local tcp = require("@self/net/tcp")
local mem = require("@self/mem")

export type LinkedList<T> = linked_list.LinkedList<T>
export type LinkedListNode<T> = linked_list.Node<T>

export type UDPSocket = udp.UDPSocket
export type UDPSocketOptions = udp.UDPSocketOptions

export type TCPServer = tcp.TCPServer
export type TCPServerOptions = tcp.TCPServerOptions
export type TCPConnection = tcp.TCPConnection
export type TCPClientOptions = tcp.TCPClientOptions

export type HTTPResponse = http_server.Response
export type HTTPRequest = http_server.Request
export type HTTPServeOptions = http_server.ServeOptions

local lib = {
    ansi = ansi,
    linked_list = linked_list,
    tui = tui,
    net = net,
    http = http,
    mem = mem,
}

return lib
