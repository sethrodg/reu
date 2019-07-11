.class public final synthetic Ltsq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;


# direct methods
.method public constructor <init>(Ltrr;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsq;->a:Ltrr;

    iput-object p2, p0, Ltsq;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltsq;->a:Ltrr;

    iget-object v1, p0, Ltsq;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object p1

    .line 5
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    .line 6
    new-instance v3, Ltss;

    invoke-direct {v3, v0, v1, v2}, Ltss;-><init>(Ltrr;Lacpp;Laelk;)V

    iget-object v1, v0, Ltrr;->c:Lahuk;

    .line 7
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v3, v1}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 10
    new-instance v1, Ltsr;

    invoke-direct {v1, v2}, Ltsr;-><init>(Laelk;)V

    iget-object v0, v0, Ltrr;->c:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
