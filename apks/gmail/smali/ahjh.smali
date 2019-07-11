.class final Lahjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# instance fields
.field private final synthetic a:Lahja;


# direct methods
.method constructor <init>(Lahja;)V
    .locals 0

    iput-object p1, p0, Lahjh;->a:Lahja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lahjh;->a:Lahja;

    invoke-static {}, Lahdk;->a()Lahdk;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahdk;

    iget-object v1, v1, Lahdk;->c:Lahge;

    new-instance v1, Lahjc;

    invoke-direct {v1, v0, p1}, Lahjc;-><init>(Lahja;Lahfk;)V

    invoke-virtual {p2, v1}, Lahcq;->a(Lahda;)Lahcq;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p1, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    .line 6
    new-instance p2, Lahjg;

    invoke-direct {p2, p1, v1}, Lahjg;-><init>(Lahcu;Lahjc;)V

    return-object p2
.end method
