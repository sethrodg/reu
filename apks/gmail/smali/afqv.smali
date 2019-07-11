.class public final Lafqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahcs;)Lahcu;
    .locals 1
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
    sget-object v0, Lafqj;->a:Lahct;

    invoke-virtual {p2, v0}, Lahcq;->a(Lahct;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lafqu;

    invoke-direct {v0, p3, p1, p2}, Lafqu;-><init>(Lahcs;Lahfk;Lahcq;)V

    return-object v0
.end method
