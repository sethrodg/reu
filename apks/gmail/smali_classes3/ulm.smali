.class public final Lulm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumx;


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lumo;

.field public final c:Lumi;


# direct methods
.method constructor <init>(Lahuk;Lumo;Lumi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lumo;",
            "Lumi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulm;->a:Lahuk;

    iput-object p2, p0, Lulm;->b:Lumo;

    iput-object p3, p0, Lulm;->c:Lumi;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1}, Lumo;->a(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;J)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "J)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2, p3}, Lumo;->a(Lacpp;J)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;JJ)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "JJ)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lulm;->b:Lumo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lumo;->a(Lacpp;JJ)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            ")",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2}, Lumo;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "I)",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2, p3}, Lumo;->a(Lacpp;Ljava/lang/Long;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/Long;Luqv;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/Long;",
            "Luqv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2, p3}, Lumo;->a(Lacpp;Ljava/lang/Long;Luqv;)Laflh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lulm;->c:Lumi;

    .line 8
    iget-object v2, v1, Lumi;->b:Lacoy;

    sget-object v3, Lwpw;->b:Lacmh;

    invoke-virtual {v2, p1, v3, p2}, Lacoy;->f(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 9
    new-instance v3, Lumh;

    invoke-direct {v3, v1, p3, p1, p2}, Lumh;-><init>(Lumi;Luqv;Lacpp;Ljava/lang/Long;)V

    iget-object p1, v1, Lumi;->a:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    sget-object p2, Luln;->a:Ladgh;

    iget-object p3, p0, Lulm;->a:Lahuk;

    .line 13
    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, p1, p2, p3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Luqv;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2}, Lumo;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    .line 16
    sget-object v1, Lull;->a:Laebh;

    .line 17
    invoke-static {p2, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p2

    .line 18
    invoke-static {p2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p2

    .line 19
    new-instance v1, Lulo;

    invoke-direct {v1, p0, p1, p2}, Lulo;-><init>(Lulm;Lacpp;Laela;)V

    iget-object p1, p0, Lulm;->a:Lahuk;

    .line 20
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lvou;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lvou;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2}, Lumo;->a(Lacpp;Lvou;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            ")",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1}, Lumo;->b(Lacpp;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;JJ)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "JJ)",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lulm;->b:Lumo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lumo;->b(Lacpp;JJ)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2}, Lumo;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luqv;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2}, Lumo;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacpp;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lulm;->b:Lumo;

    invoke-virtual {v0, p1, p2}, Lumo;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lulm;->c:Lumi;

    invoke-virtual {v0, p1, p2}, Lumi;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    .line 3
    new-instance v1, Lulq;

    invoke-direct {v1, p0, p1, p2}, Lulq;-><init>(Lulm;Lacpp;Ljava/util/List;)V

    iget-object p1, p0, Lulm;->a:Lahuk;

    .line 4
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lacpp;Ljava/util/List;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lulm;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    .line 2
    new-instance v1, Lulp;

    invoke-direct {v1, p0, p1}, Lulp;-><init>(Lulm;Lacpp;)V

    iget-object v2, p0, Lulm;->a:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Luls;

    invoke-direct {v1, p0, p1, p2}, Luls;-><init>(Lulm;Lacpp;Ljava/util/List;)V

    iget-object p1, p0, Lulm;->a:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
