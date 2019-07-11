.class public final Ltaa;
.super Lszl;
.source "SourceFile"


# instance fields
.field private final c:Ludi;


# direct methods
.method public constructor <init>(Ludi;Luri;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludi;",
            "Luri;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lszl;-><init>(Luri;Lahuk;)V

    iput-object p1, p0, Ltaa;->c:Ludi;

    return-void
.end method


# virtual methods
.method public final a(Lrun;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltaa;->c:Ludi;

    .line 2
    iget-object v1, v0, Ludi;->d:Lacmn;

    new-instance v2, Ludk;

    invoke-direct {v2, v0, p1}, Ludk;-><init>(Ludi;Lrun;)V

    iget-object p1, v0, Ludi;->e:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "ItemsQueryManager.countBackfillItemsForViewType"

    invoke-virtual {v1, v0, v2, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    sget-object v0, Ltac;->a:Lafjw;

    iget-object v1, p0, Ltaa;->b:Lahuk;

    .line 6
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lszf;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszf;",
            ")",
            "Laflh<",
            "Lszh;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lszf;->c()Lrun;

    move-result-object p1

    iget-object v0, p0, Ltaa;->c:Ludi;

    iget-object v1, p0, Ltaa;->a:Luri;

    .line 9
    new-instance v2, Lups;

    invoke-direct {v2, p1, v1}, Lups;-><init>(Lrun;Luri;)V

    .line 10
    iget-object v1, v0, Ludi;->d:Lacmn;

    new-instance v3, Ludh;

    invoke-direct {v3, v0, v2}, Ludh;-><init>(Ludi;Lurk;)V

    iget-object v0, v0, Ludi;->e:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    const-string v2, "ItemsQueryManager.executeQuery"

    invoke-virtual {v1, v2, v3, v0}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    new-instance v1, Lszz;

    invoke-direct {v1, p0, p1}, Lszz;-><init>(Ltaa;Lrun;)V

    iget-object p1, p0, Ltaa;->b:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrun;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
