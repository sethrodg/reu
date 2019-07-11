.class final Labcs;
.super Labdd;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final k:Lacla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacla<",
            "Lqqn;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labcs;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labcs;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lxtk;Lacla;Lacjo;Lyqq;Lyra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Lacla<",
            "Lqqn;",
            ">;",
            "Lacjo<",
            "Lqlr;",
            ">;",
            "Lyqq;",
            "Lyra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p3, p5}, Labdd;-><init>(Lxtk;Lyqq;Lacjo;Lyra;)V

    iput-object p2, p0, Labcs;->k:Lacla;

    iput-object p5, p0, Labcs;->l:Lyra;

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
    sget-object v0, Labcs;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "starting sync for %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Labcs;->l:Lyra;

    sget-object v1, Lwwj;->bu:Lwwj;

    .line 2
    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    .line 3
    sget-object v0, Lqni;->d:Lqni;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Laiyh;->a:J

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lqni;

    .line 6
    iget v3, p1, Lqni;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lqni;->a:I

    iput-wide v1, p1, Lqni;->b:J

    .line 7
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqni;

    iget-object v0, p0, Labcs;->k:Lacla;

    .line 8
    const/4 v1, 0x0

    invoke-static {v1}, Lackz;->a(I)Lackz;

    move-result-object v1

    invoke-interface {v0, v1}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqn;

    invoke-interface {v0, p1}, Lqqn;->a(Lqni;)Laflh;

    move-result-object p1

    .line 9
    iget-object v0, p0, Labcs;->d:Lyqq;

    new-instance v1, Labcu;

    invoke-direct {v1, p0}, Labcu;-><init>(Labcs;)V

    iget-object v2, p0, Labcs;->d:Lyqq;

    .line 10
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
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
    iget-object v0, p0, Labcs;->k:Lacla;

    .line 2
    const/4 v1, -0x6

    invoke-static {v1}, Lackz;->a(I)Lackz;

    move-result-object v1

    invoke-interface {v0, v1}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqn;

    invoke-interface {v0}, Lqqn;->b()Laflh;

    move-result-object v0

    sget-object v1, Labcr;->a:Laebh;

    iget-object v2, p0, Labcs;->d:Lyqq;

    .line 3
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
