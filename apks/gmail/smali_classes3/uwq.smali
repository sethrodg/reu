.class final synthetic Luwq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Lusl;

.field private final d:Lrun;


# direct methods
.method constructor <init>(Luwi;Lacpp;Lusl;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwq;->a:Luwi;

    iput-object p2, p0, Luwq;->b:Lacpp;

    iput-object p3, p0, Luwq;->c:Lusl;

    iput-object p4, p0, Luwq;->d:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Luwq;->a:Luwi;

    iget-object v1, p0, Luwq;->b:Lacpp;

    iget-object v2, p0, Luwq;->c:Lusl;

    iget-object v3, p0, Luwq;->d:Lrun;

    check-cast p1, Lurq;

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    iget-object v2, v2, Lusl;->h:Luud;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Luud;->b:Luud;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v4, v2, Luud;->a:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_7

    .line 7
    :cond_1
    iget v4, v3, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 8
    :goto_1
    sget-object v5, Lrza;->av:Lrza;

    invoke-virtual {v4, v5}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lrza;->b:Lrza;

    invoke-virtual {v4, v6}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    .line 9
    goto :goto_2

    .line 37
    :cond_3
    iget v6, v3, Lrun;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_4

    .line 38
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 9
    :goto_2
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 10
    sget-object v4, Lvmt;->a:Laela;

    sget-object v5, Luxa;->a:Laebh;

    invoke-static {v4, v5}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v4

    .line 11
    invoke-virtual {v6, v4}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_3

    .line 32
    :cond_5
    if-nez v8, :cond_6

    .line 33
    invoke-static {v4}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_3

    .line 35
    :cond_6
    iget-object v4, v3, Lrun;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {v6}, Laemk;->a()Laemh;

    move-result-object v4

    .line 13
    iget v3, v3, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_4

    .line 31
    :cond_8
    nop

    .line 13
    :goto_4
    if-nez p2, :cond_a

    .line 14
    sget-object p1, Luwi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "No pending changes, replacing local counts with remote counts"

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lrza;->av:Lrza;

    invoke-virtual {v3, p1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    const/4 v7, 0x2

    .line 20
    nop

    .line 16
    :goto_5
    iget-object p1, v0, Luwi;->o:Luer;

    iget-object p2, v2, Luud;->a:Laggk;

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v1, p2, v7}, Luer;->a(Lacpp;Laela;I)Laflh;

    move-result-object p1

    goto :goto_6

    .line 21
    :cond_a
    iget-object p2, v2, Luud;->a:Laggk;

    .line 22
    new-instance v2, Luwx;

    invoke-direct {v2, v4}, Luwx;-><init>(Laemh;)V

    .line 23
    invoke-static {p2, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p2

    .line 24
    invoke-static {p2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p2

    .line 25
    sget-object v2, Luwi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Client has pending changes, only updating counts for backfilled view labels: %s"

    invoke-interface {v2, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Luwi;->o:Luer;

    .line 27
    invoke-virtual {v0, v1, p2, p1}, Luer;->a(Lacpp;Laela;Lurq;)Laflh;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, v0, v1}, Lufd;-><init>(Luer;Lacpp;)V

    iget-object v0, v0, Luer;->c:Lahuk;

    .line 28
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_b
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 19
    :goto_6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 6
    :goto_7
    return-object p1
.end method
