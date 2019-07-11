.class final Labcy;
.super Labdd;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final k:Lvhs;

.field private final l:Lyra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labcy;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labcy;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lvhs;Lacjo;Lacjo;Lyqq;Lyra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhs;",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lyqq;",
            "Lyra;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyek;->a:Lxtk;

    invoke-direct {p0, v0, p4, p3, p5}, Labdd;-><init>(Lxtk;Lyqq;Lacjo;Lyra;)V

    iput-object p1, p0, Labcy;->k:Lvhs;

    iput-object p5, p0, Labcy;->l:Lyra;

    .line 2
    new-instance p3, Labcz;

    invoke-direct {p3, p1}, Labcz;-><init>(Lvhs;)V

    invoke-interface {p2, p3, p4}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Laiyh;Lxvd;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiyh;",
            "Lxvd;",
            ")",
            "Laflh<",
            "Lyem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labcy;->l:Lyra;

    sget-object v1, Lwwj;->bJ:Lwwj;

    .line 2
    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    .line 3
    sget-object v0, Lrxq;->h:Lrxq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrxp;

    iget-wide v1, p1, Laiyh;->a:J

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lrxq;

    iget v3, p1, Lrxq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lrxq;->a:I

    iput-wide v1, p1, Lrxq;->c:J

    iget-object p1, p0, Labcy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lrxq;

    iget v1, p1, Lrxq;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p1, Lrxq;->a:I

    iput-boolean v2, p1, Lrxq;->b:Z

    .line 5
    :cond_0
    iget-object p1, p0, Labcy;->k:Lvhs;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrxq;

    invoke-interface {p1, v0}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object p1

    .line 6
    iget-object v0, p0, Labcy;->d:Lyqq;

    new-instance v1, Labda;

    invoke-direct {v1, p0}, Labda;-><init>(Labcy;)V

    iget-object v2, p0, Labcy;->d:Lyqq;

    .line 7
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p2, p1}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final d()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lqlr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labcy;->k:Lvhs;

    invoke-interface {v0}, Lvhs;->a()Laflh;

    move-result-object v0

    sget-object v1, Labcx;->a:Laebh;

    iget-object v2, p0, Labcy;->d:Lyqq;

    .line 2
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
