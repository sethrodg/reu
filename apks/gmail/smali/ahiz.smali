.class public final Lahiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# instance fields
.field private final synthetic a:Lahiv;


# direct methods
.method public constructor <init>(Lahiv;)V
    .locals 0

    iput-object p1, p0, Lahiz;->a:Lahiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lahiz;->a:Lahiv;

    .line 2
    iget-object v0, v0, Lahiv;->c:Lahte;

    .line 3
    invoke-virtual {v0}, Lahte;->b()Lahtb;

    move-result-object v0

    iget-object v1, p0, Lahiz;->a:Lahiv;

    iget-object v2, p1, Lahfk;->b:Ljava/lang/String;

    new-instance v3, Lahix;

    invoke-direct {v3, v1, v0, v2}, Lahix;-><init>(Lahiv;Lahtb;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lahcq;->a(Lahda;)Lahcq;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    new-instance p2, Lahiy;

    invoke-direct {p2, p1, v3}, Lahiy;-><init>(Lahcu;Lahix;)V

    return-object p2
.end method
