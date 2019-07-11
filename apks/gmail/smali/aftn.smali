.class public final Laftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# instance fields
.field public final a:Lafto;


# direct methods
.method public constructor <init>(Laedb;Lafpu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedb<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafpu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laftr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laftr;-><init>(Laedb;Lafpu;)V

    iput-object p2, p0, Laftn;->a:Lafto;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 5
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
    sget-object v0, Laftq;->b:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v3, Laftq;->b:Lahct;

    .line 2
    const-string v4, "Unexpected option %s already set."

    invoke-static {v0, v4, v3}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Laftk;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget-object v0, Laftk;->a:Lahct;

    .line 4
    invoke-static {v1, v4, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Laftq;

    sget-object v1, Lafpq;->a:Lahct;

    invoke-virtual {p2, v1}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpq;

    invoke-direct {v0, v1}, Laftq;-><init>(Lafpq;)V

    .line 6
    new-instance v1, Laftm;

    sget-object v2, Laftq;->b:Lahct;

    .line 7
    invoke-virtual {p2, v2, v0}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object p2

    sget-object v2, Laftk;->a:Lahct;

    invoke-virtual {p2, v2, v0}, Lahcq;->a(Lahct;Ljava/lang/Object;)Lahcq;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p2

    invoke-direct {v1, p0, p2, p1, v0}, Laftm;-><init>(Laftn;Lahcu;Lahfk;Laftq;)V

    return-object v1
.end method
