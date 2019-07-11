.class public final Lnjn;
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

    iput-object p1, p0, Lnjn;->a:Laedb;

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
    iget-object v0, p0, Lnjn;->a:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lnji;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locq;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lnjr;

    invoke-virtual {p3}, Lahcs;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lahfk;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2}, Lnjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lnjr;

    invoke-virtual {p3}, Lahcs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnjr;-><init>(Ljava/lang/String;Locq;)V

    .line 8
    nop

    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Lahcq;->a(Lahda;)Lahcq;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    new-instance p2, Lnjm;

    invoke-direct {p2, p1, v0}, Lnjm;-><init>(Lahcu;Lnjr;)V

    return-object p2
.end method
