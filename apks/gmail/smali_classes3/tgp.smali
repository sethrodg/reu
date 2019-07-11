.class public final Ltgp;
.super Ltcc;
.source "SourceFile"


# static fields
.field public static final b:Lacfl;


# instance fields
.field public final c:Ltwc;

.field public final d:Lthy;

.field public final e:Ltie;

.field public final f:Lvnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltgp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltgp;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Ltwc;Lthy;Ltie;Lvnl;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lthy;",
            "Ltie;",
            "Lvnl;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5}, Ltcc;-><init>(Lahuk;)V

    iput-object p1, p0, Ltgp;->c:Ltwc;

    iput-object p2, p0, Ltgp;->d:Lthy;

    iput-object p4, p0, Ltgp;->f:Lvnl;

    iput-object p3, p0, Ltgp;->e:Ltie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lrzt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgp;->c:Ltwc;

    invoke-virtual {v0, p1}, Ltwc;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lrts;Laebt;Laebt;)Ltfn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrts;",
            "Laebt<",
            "Lrzt;",
            ">;",
            "Laebt<",
            "Laflh<",
            "Lrzt;",
            ">;>;)",
            "Ltfn;"
        }
    .end annotation

    .line 2
    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrzt;

    .line 5
    sget-object v0, Lrts;->b:Lrts;

    if-eq p2, v0, :cond_1

    invoke-static {p3}, Lxiu;->c(Lrzt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    sget-object v0, Ltfo;->a:Laflh;

    invoke-static {p3, v0}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object p3

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ltgp;->f:Lvnl;

    .line 6
    invoke-static {p3}, Lxiu;->a(Lrzt;)Lrzn;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvnl;->a(Lrzn;)Laflh;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Ltfo;->a(Lrzt;Laflh;)Ltfo;

    move-result-object p3

    .line 9
    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 10
    :goto_1
    sget-object p3, Laeai;->a:Laeai;

    .line 11
    invoke-virtual {p4}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltfo;

    invoke-virtual {p3}, Ltfo;->a()Lrzt;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laflh;

    new-instance v1, Ltgt;

    invoke-direct {v1, p0, p1}, Ltgt;-><init>(Ltgp;Ljava/lang/String;)V

    iget-object p1, p0, Ltcc;->a:Lahuk;

    .line 19
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p3, v1, p1}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    :goto_2
    new-instance p3, Ltgw;

    invoke-direct {p3, p0, p4}, Ltgw;-><init>(Ltgp;Laebt;)V

    iget-object p4, p0, Ltcc;->a:Lahuk;

    .line 14
    invoke-interface {p4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, p3, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p3

    goto :goto_3

    .line 21
    :cond_4
    nop

    .line 17
    :goto_3
    invoke-static {p2, v0, p3}, Ltfn;->a(Lrts;Laebt;Laebt;)Ltfn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrts;Ltfl;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrts;",
            "Ltfl;",
            ")",
            "Laflh<",
            "Ltfn;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltgp;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "StoringThreadDetailsFetcher.getFetchResultsForThread(%s, %s) starting"

    invoke-interface {v0, v1, p1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sget-object v1, Lrts;->d:Lrts;

    if-eq p2, v1, :cond_0

    iget-object v0, p0, Ltgp;->c:Ltwc;

    .line 4
    invoke-virtual {v0, p1}, Ltwc;->a(Ljava/lang/String;)Laflh;

    move-result-object v0

    sget-object v1, Ltgs;->a:Laebh;

    iget-object v2, p0, Ltcc;->a:Lahuk;

    .line 5
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 7
    :goto_0
    new-instance v1, Ltgr;

    invoke-direct {v1, p0}, Ltgr;-><init>(Ltgp;)V

    iget-object v2, p0, Ltcc;->a:Lahuk;

    .line 8
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Ltgu;

    invoke-direct {v2, p0, p2, p1, p3}, Ltgu;-><init>(Ltgp;Lrts;Ljava/lang/String;Ltfl;)V

    iget-object p1, p0, Ltcc;->a:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
