.class final Lsdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsak;

.field private final b:Lsze;

.field private final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lset;


# direct methods
.method constructor <init>(Lsak;Lsze;Lahuk;Lset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsak;",
            "Lsze;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lset;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdt;->a:Lsak;

    iput-object p2, p0, Lsdt;->b:Lsze;

    iput-object p3, p0, Lsdt;->c:Lahuk;

    iput-object p4, p0, Lsdt;->d:Lset;

    return-void
.end method


# virtual methods
.method final a()Laela;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lrun;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdt;->a:Lsak;

    invoke-interface {v0}, Lsak;->a()Laela;

    move-result-object v0

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrun;

    iget-object v3, p0, Lsdt;->d:Lset;

    .line 3
    iget v4, v2, Lrun;->l:I

    invoke-static {v4}, Lrvq;->a(I)Lrvq;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lrvq;->b:Lrvq;

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Lset;->a(Lrvq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrun;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lwzv;",
            ">;>;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrun;

    iget-object v2, p0, Lsdt;->b:Lsze;

    .line 11
    iget-object v1, v1, Lrun;->k:Ljava/lang/String;

    .line 12
    const-string v3, "BigTopGmailThreadFetcher.getItemListSnapshots"

    invoke-interface {v2, v1, v3}, Lsze;->b(Ljava/lang/String;Ljava/lang/String;)Laebt;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyp;

    invoke-interface {v1}, Lsyp;->m()Laflh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    sget-object v0, Lsdw;->a:Lafjw;

    iget-object v1, p0, Lsdt;->c:Lahuk;

    .line 15
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
