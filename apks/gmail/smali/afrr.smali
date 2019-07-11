.class public final Lafrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# instance fields
.field private final a:Lafps;


# direct methods
.method public constructor <init>(Lafps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrr;->a:Lafps;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            "Lahcs;",
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lahcq;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "Cronet does not support CallOptions.withAuthority(). See https://github.com/grpc/grpc-java/issues/1767"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Lafpq;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpq;

    if-eqz v0, :cond_1

    .line 5
    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lahfk;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lafrr;->a:Lafps;

    .line 10
    invoke-interface {v1, v0}, Lafps;->a(Ljava/lang/String;)Lafpq;

    move-result-object v1

    .line 11
    const-string v2, "Could not find RpcId for method %s.Is portable_proto_filter set in your android_rpc_service?"

    invoke-static {v1, v2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpq;

    .line 12
    sget-object v1, Lafpq;->a:Lahct;

    invoke-virtual {p2, v1, v0}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object p2

    .line 6
    :goto_1
    sget-object v1, Lnji;->a:Lahct;

    invoke-interface {v0}, Lafpq;->a()Locq;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method
