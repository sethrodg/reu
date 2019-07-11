.class public final Laftt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# instance fields
.field private final a:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laedb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftt;->a:Laedb;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 4
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
    iget-object v0, p0, Laftt;->a:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Laftv;

    sget-object v1, Laftq;->b:Lahct;

    .line 4
    invoke-virtual {p2, v1}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laftq;

    sget-object v2, Laftq;->b:Lahct;

    .line 5
    const-string v3, "%s missing from CallOptions."

    invoke-static {v1, v3, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laftq;

    invoke-direct {v0, v1}, Laftv;-><init>(Laftq;)V

    .line 6
    invoke-virtual {p2, v0}, Lahcq;->a(Lahda;)Lahcq;

    move-result-object p2

    .line 2
    :goto_0
    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1
.end method
