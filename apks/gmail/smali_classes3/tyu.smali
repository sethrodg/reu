.class final synthetic Ltyu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:J


# direct methods
.method constructor <init>(Ltwc;Lacpp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyu;->a:Ltwc;

    iput-object p2, p0, Ltyu;->b:Lacpp;

    iput-wide p3, p0, Ltyu;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ltyu;->a:Ltwc;

    iget-object v1, p0, Ltyu;->b:Lacpp;

    iget-wide v2, p0, Ltyu;->c:J

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Labxs;->k()Labxr;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutv;

    .line 3
    iget-object v7, v6, Lutv;->e:Laggk;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lutx;

    .line 5
    iget-object v8, v8, Lutx;->b:Ljava/lang/String;

    .line 6
    iget-object v9, v6, Lutv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v8, v9}, Labxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Labxr;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Labxr;->a()Labxq;

    move-result-object v4

    check-cast v4, Labxs;

    .line 8
    iget-object v5, v0, Ltwc;->k:Lumx;

    .line 9
    invoke-interface {v4}, Labxq;->j()Laemh;

    move-result-object v6

    invoke-virtual {v6}, Laeks;->f()Laela;

    move-result-object v6

    .line 10
    invoke-interface {v5, v1, v6}, Lumx;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 11
    new-instance v5, Ltyx;

    invoke-direct {v5, v2, v3, v4}, Ltyx;-><init>(JLabxq;)V

    iget-object v2, v0, Ltwc;->f:Lahuk;

    .line 12
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v5, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Ltza;

    invoke-direct {v2, p1}, Ltza;-><init>(Ljava/util/List;)V

    iget-object p1, v0, Ltwc;->f:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
