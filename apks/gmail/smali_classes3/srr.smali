.class final Lsrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqr;


# instance fields
.field public final a:Luim;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacmn;


# direct methods
.method constructor <init>(Lacmn;Luim;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Luim;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrr;->c:Lacmn;

    iput-object p2, p0, Lsrr;->a:Luim;

    iput-object p3, p0, Lsrr;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Laebt;Laemh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/Object;",
            ">;",
            "Laemh<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/String;",
            "Laebt<",
            "Lwuh;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrr;->a:Luim;

    .line 2
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwne;

    invoke-interface {p1}, Lwne;->a()Lacpp;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Luim;->b(Lacpp;Ljava/util/Set;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsrr;->c:Lacmn;

    new-instance v0, Lsrw;

    invoke-direct {v0, p0, p2}, Lsrw;-><init>(Lsrr;Laemh;)V

    iget-object p2, p0, Lsrr;->b:Lahuk;

    .line 8
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 9
    const-string v1, "getClustersByIds"

    invoke-virtual {p1, v1, v0, p2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    sget-object p2, Lsrv;->a:Laebh;

    iget-object v0, p0, Lsrr;->b:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laemh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lwve;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lwuh;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lsrr;->c:Lacmn;

    new-instance v1, Lsru;

    invoke-direct {v1, p0, p1}, Lsru;-><init>(Lsrr;Laemh;)V

    iget-object p1, p0, Lsrr;->b:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    const-string v2, "getClustersByType"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lwuh;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lsrr;->c:Lacmn;

    new-instance v1, Lsrt;

    invoke-direct {v1, p0, p1}, Lsrt;-><init>(Lsrr;Ljava/lang/String;)V

    iget-object p1, p0, Lsrr;->b:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    const-string v2, "getClusterOrNullById"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
