.class public final Lahse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahtd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lahtd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lahsk;

.field private static final d:Lahsk;

.field private static final e:Lahsk;

.field private static final f:Lahsn;

.field private static final g:Lahsn;

.field private static final h:Lahsn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "canonical_status"

    invoke-static {v0}, Lahtd;->a(Ljava/lang/String;)Lahtd;

    move-result-object v0

    sput-object v0, Lahse;->a:Lahtd;

    .line 2
    const-string v0, "method"

    invoke-static {v0}, Lahtd;->a(Ljava/lang/String;)Lahtd;

    move-result-object v0

    sput-object v0, Lahse;->b:Lahtd;

    .line 3
    const-string v0, "grpc_client_status"

    invoke-static {v0}, Lahtd;->a(Ljava/lang/String;)Lahtd;

    .line 4
    const-string v0, "grpc_server_status"

    invoke-static {v0}, Lahtd;->a(Ljava/lang/String;)Lahtd;

    .line 5
    const-string v0, "grpc_client_method"

    invoke-static {v0}, Lahtd;->a(Ljava/lang/String;)Lahtd;

    .line 6
    const-string v0, "grpc_server_method"

    invoke-static {v0}, Lahtd;->a(Ljava/lang/String;)Lahtd;

    .line 7
    const-string v0, "By"

    const-string v1, "grpc.io/client/sent_bytes_per_rpc"

    const-string v2, "Total bytes sent across all request messages per RPC"

    invoke-static {v1, v2, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    move-result-object v1

    sput-object v1, Lahse;->c:Lahsk;

    .line 8
    const-string v1, "grpc.io/client/received_bytes_per_rpc"

    const-string v2, "Total bytes received across all response messages per RPC"

    invoke-static {v1, v2, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    move-result-object v1

    sput-object v1, Lahse;->d:Lahsk;

    .line 9
    const-string v1, "Total bytes sent per method, recorded real-time as bytes are sent."

    const-string v2, "grpc.io/client/sent_bytes_per_method"

    invoke-static {v2, v1, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 10
    const-string v2, "Total bytes received per method, recorded real-time as bytes are received."

    const-string v3, "grpc.io/client/received_bytes_per_method"

    invoke-static {v3, v2, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 11
    const-string v3, "Total messages sent per method."

    const-string v4, "1"

    const-string v5, "grpc.io/client/sent_messages_per_method"

    invoke-static {v5, v3, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 12
    const-string v5, "Total messages received per method."

    const-string v6, "grpc.io/client/received_messages_per_method"

    invoke-static {v6, v5, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 13
    const-string v6, "ms"

    const-string v7, "grpc.io/client/roundtrip_latency"

    const-string v8, "Time between first byte of request sent to last byte of response received, or terminal error."

    invoke-static {v7, v8, v6}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    move-result-object v7

    sput-object v7, Lahse;->e:Lahsk;

    .line 14
    const-string v7, "grpc.io/client/sent_messages_per_rpc"

    const-string v8, "Number of messages sent in the RPC"

    invoke-static {v7, v8, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    move-result-object v7

    sput-object v7, Lahse;->f:Lahsn;

    .line 15
    const-string v7, "grpc.io/client/received_messages_per_rpc"

    const-string v8, "Number of response messages received per RPC"

    invoke-static {v7, v8, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    move-result-object v7

    sput-object v7, Lahse;->g:Lahsn;

    .line 16
    const-string v7, "grpc.io/client/server_latency"

    const-string v8, "Server latency in msecs"

    invoke-static {v7, v8, v6}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 17
    const-string v7, "grpc.io/client/started_rpcs"

    const-string v8, "Number of started client RPCs."

    invoke-static {v7, v8, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    move-result-object v7

    sput-object v7, Lahse;->h:Lahsn;

    .line 18
    const-string v7, "RPC Errors"

    const-string v8, "grpc.io/client/error_count"

    invoke-static {v8, v7, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 19
    const-string v8, "Uncompressed Request bytes"

    const-string v9, "grpc.io/client/uncompressed_request_bytes"

    invoke-static {v9, v8, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 20
    const-string v9, "Uncompressed Response bytes"

    const-string v10, "grpc.io/client/uncompressed_response_bytes"

    invoke-static {v10, v9, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 21
    const-string v10, "grpc.io/client/finished_count"

    const-string v11, "Number of client RPCs (streams) finished"

    invoke-static {v10, v11, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 22
    const-string v10, "grpc.io/server/sent_bytes_per_rpc"

    const-string v11, "Total bytes sent across all response messages per RPC"

    invoke-static {v10, v11, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 23
    const-string v10, "grpc.io/server/received_bytes_per_rpc"

    const-string v11, "Total bytes received across all messages per RPC"

    invoke-static {v10, v11, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 24
    const-string v10, "grpc.io/server/sent_bytes_per_method"

    invoke-static {v10, v1, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 25
    const-string v1, "grpc.io/server/received_bytes_per_method"

    invoke-static {v1, v2, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 26
    const-string v1, "grpc.io/server/sent_messages_per_method"

    invoke-static {v1, v3, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 27
    const-string v1, "grpc.io/server/received_messages_per_method"

    invoke-static {v1, v5, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 28
    const-string v1, "grpc.io/server/sent_messages_per_rpc"

    const-string v2, "Number of messages sent in each RPC"

    invoke-static {v1, v2, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 29
    const-string v1, "grpc.io/server/received_messages_per_rpc"

    const-string v2, "Number of messages received in each RPC"

    invoke-static {v1, v2, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 30
    const-string v1, "grpc.io/server/server_latency"

    const-string v2, "Time between first byte of request received to last byte of response sent, or terminal error."

    invoke-static {v1, v2, v6}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 31
    const-string v1, "grpc.io/server/started_rpcs"

    const-string v2, "Number of started server RPCs."

    invoke-static {v1, v2, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 32
    const-string v1, "grpc.io/server/error_count"

    invoke-static {v1, v7, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    .line 33
    const-string v1, "grpc.io/server/server_elapsed_time"

    const-string v2, "Server elapsed time in msecs"

    invoke-static {v1, v2, v6}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 34
    const-string v1, "grpc.io/server/uncompressed_request_bytes"

    invoke-static {v1, v8, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 35
    const-string v1, "grpc.io/server/uncompressed_response_bytes"

    invoke-static {v1, v9, v0}, Lahsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsk;

    .line 36
    const-string v0, "grpc.io/server/finished_count"

    const-string v1, "Number of server RPCs (streams) finished"

    invoke-static {v0, v1, v4}, Lahsn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lahsn;

    return-void
.end method
