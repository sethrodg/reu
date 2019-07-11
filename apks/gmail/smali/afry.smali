.class final Lafry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahcw;


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laela<",
            "Laela<",
            "Lafrq;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Laela<",
            "Laela<",
            "Lafrq;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafry;->a:Lahuk;

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

    new-instance v0, Lafsz;

    new-instance v1, Lafsb;

    iget-object v2, p0, Lafry;->a:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laela;

    invoke-direct {v1, p3, p1, p2, v2}, Lafsb;-><init>(Lahcs;Lahfk;Lahcq;Laela;)V

    invoke-direct {v0, v1}, Lafsz;-><init>(Lahcu;)V

    return-object v0
.end method
