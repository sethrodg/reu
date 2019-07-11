.class final Ltpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacdh;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahuk;Lacdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpk;->b:Lahuk;

    iput-object p2, p0, Ltpk;->a:Lacdh;

    return-void
.end method


# virtual methods
.method final a(Laebt;Laebt;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laflh<",
            "Ltpu;",
            ">;>;",
            "Laebt<",
            "Laflh<",
            "Lrvh;",
            ">;>;)",
            "Laflh<",
            "Ltoa;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltpk;->a(Laebt;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Laebt;Laebt;I)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laflh<",
            "Ltpu;",
            ">;>;",
            "Laebt<",
            "Laflh<",
            "Lrvh;",
            ">;>;I)",
            "Laflh<",
            "Ltoa;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    :cond_1
    nop

    .line 2
    :goto_0
    nop

    .line 3
    const-string v0, "At least one of the fetch future optional must be present"

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    invoke-virtual {p0, v1}, Ltpk;->a(Laflh;)Laflh;

    move-result-object v1

    new-instance v2, Ltpj;

    invoke-direct {v2, p0, p2, v0}, Ltpj;-><init>(Ltpk;Laebt;Laflx;)V

    iget-object v3, p0, Ltpk;->b:Lahuk;

    .line 7
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    .line 9
    :cond_2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laflh;

    invoke-virtual {p0, p2}, Ltpk;->a(Laflh;)Laflh;

    move-result-object p2

    new-instance v1, Ltpm;

    invoke-direct {v1, p0, p1, v0, p3}, Ltpm;-><init>(Ltpk;Laebt;Laflx;I)V

    iget-object p1, p0, Ltpk;->b:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    :cond_3
    return-object v0
.end method

.method public final a(Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;)",
            "Laflh<",
            "Ltoc<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Ltpn;->a:Laebh;

    iget-object v1, p0, Ltpk;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 16
    sget-object v0, Ltpq;->a:Laebh;

    iget-object v1, p0, Ltpk;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
