.class public final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfz;


# instance fields
.field private final a:Leik;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object p1

    iput-object p1, p0, Lejp;->a:Leik;

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lejp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laela<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 3
    const/16 v0, 0x26

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    invoke-virtual {v0, p2}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    .line 4
    invoke-static {v5}, Laecj;->a(C)Laecj;

    move-result-object v5

    invoke-virtual {v5, v4}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "permmsgid"

    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    nop

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "attid"

    invoke-static {v5, v6}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    nop

    .line 6
    goto :goto_0

    .line 8
    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    if-eqz v3, :cond_4

    .line 27
    new-instance p2, Lejr;

    invoke-direct {p2, v0, v3}, Lejr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    sget-object p2, Laeai;->a:Laeai;

    .line 10
    :goto_3
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Lhgx;

    const-string p2, "Cache key does not contain message_server_perm_id or part location"

    invoke-direct {p1, p2}, Lhgx;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lejr;

    iget-object v0, p0, Lejp;->a:Leik;

    .line 12
    iget-object v1, p2, Lejr;->a:Ljava/lang/String;

    .line 13
    iget-object p2, p2, Lejr;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, p2, v2}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object p2, v0, Leik;->f:Lhhz;

    sget-object v1, Lhig;->a:Lhig;

    invoke-virtual {p2, v1, v5}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object p2

    invoke-virtual {v0, p2}, Leik;->a(Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object p1, v0, Leik;->c:Landroid/accounts/Account;

    iget-object p1, v0, Leik;->b:Landroid/content/Context;

    invoke-static {}, Lepe;->h()Z

    .line 17
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Leik;->f:Lhhz;

    new-instance v1, Lhie;

    sget-object v2, Lhig;->a:Lhig;

    .line 21
    invoke-static {}, Ldhp;->l()J

    move-result-wide v3

    invoke-direct {v1, v2, v5, v3, v4}, Lhie;-><init>(Lhig;Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhie;->d:J

    invoke-virtual {v1}, Lhie;->a()Lhif;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Lhhz;->a(Lhif;)Laflh;

    move-result-object p2

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p2

    .line 24
    :goto_4
    new-instance v1, Lejj;

    move-object v3, v1

    move-object v4, v0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lejj;-><init>(Leik;Ljava/lang/String;Ljava/lang/String;Laebt;Ljava/lang/String;)V

    iget-object p1, v0, Leik;->g:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {p2, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    :goto_5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 19
    sget-object p2, Lejo;->a:Laebh;

    iget-object p3, p0, Lejp;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GmailAttPreMgr"

    const-string v2, "This method must be implemented before invoking."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
