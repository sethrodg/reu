.class public final Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liqc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laela;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lyas;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    const-string v0, "unread_first"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "starred_first"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "important_first"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    sget-object p0, Lyas;->j:Lyas;

    sget-object v0, Lyas;->k:Lyas;

    sget-object v1, Lyas;->g:Lyas;

    invoke-static {p0, v0, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Unexpected GigInboxType: %s is not a priority inbox type"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object p0, Lyas;->k:Lyas;

    sget-object v0, Lyas;->g:Lyas;

    invoke-static {p0, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lyas;->i:Lyas;

    sget-object v0, Lyas;->g:Lyas;

    invoke-static {p0, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lyas;->h:Lyas;

    sget-object v0, Lyas;->g:Lyas;

    invoke-static {p0, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_3
        0x25d33c53 -> :sswitch_2
        0x28e17370 -> :sswitch_1
        0x7455ea20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Lvgx;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lhkw;

    invoke-direct {v0}, Lhkw;-><init>()V

    sget-object v0, Liqt;->a:Lafjw;

    .line 7
    invoke-static {p0, p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Liqs;->a:Lafjw;

    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Liqv;->a:Lafjw;

    invoke-static {p0, p1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Liqu;

    invoke-direct {v3, p1, p0}, Liqu;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    sget-object v1, Liqx;->a:Lafjw;

    .line 11
    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Liqw;->a:Lafjw;

    .line 12
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    new-instance v1, Liqy;

    invoke-direct {v1, p0}, Liqy;-><init>(Laflh;)V

    .line 14
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Laela;Laela;Ljava/lang/Integer;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    new-instance v7, Liqp;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Liqp;-><init>(Landroid/content/Context;Landroid/accounts/Account;Laela;Laela;Ljava/lang/Integer;)V

    .line 18
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {v0, v7, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    sget-object p3, Liqo;->a:Lafjw;

    .line 20
    invoke-static {p0, p1, p3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p3

    new-instance p4, Liqq;

    invoke-direct {p4, p1, p0}, Liqq;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 21
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 22
    invoke-static {p3, p2, p4, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 23
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    sget-object v1, Liqh;->a:Lafjw;

    .line 25
    invoke-static {p0, p1, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Liqg;

    invoke-direct {v2, p3, p2, p1, p0}, Liqg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 26
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 27
    invoke-static {v1, v2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lybv;Lyav;Lybp;Lybp;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lybv;",
            "Lyav;",
            "Lybp;",
            "Lybp;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Liqf;

    invoke-direct {v0, p1, p0, p2}, Liqf;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lybv;)V

    .line 30
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 32
    invoke-interface {p2, p5}, Lybv;->a(Lybp;)Laflh;

    move-result-object p2

    new-instance v7, Liqe;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Liqe;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lybp;Lybp;Lyav;)V

    .line 33
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 34
    invoke-static {v0, p2, v7, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Laemh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Liqi;->a:Lafjw;

    .line 36
    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Liql;->a:Lafjw;

    invoke-static {p1, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Liqk;->a:Lafjw;

    invoke-static {p1, p0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    sget-object v3, Liqn;->a:Ladgk;

    .line 37
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 39
    invoke-static {p0, p1}, Lgac;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-instance v2, Liqm;

    invoke-direct {v2, p0, p1}, Liqm;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 40
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 41
    invoke-static {v0, v1, v2, p0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 42
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ledu;
    .locals 7

    .line 43
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1, v3, p2}, Liqc;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_0

    .line 45
    new-instance p0, Ledu;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    goto :goto_0

    :cond_0
    new-instance p0, Ledu;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    .line 46
    nop

    nop

    .line 45
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lyaq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaq;

    invoke-interface {v1}, Lyaq;->b()Lyas;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    .line 48
    sget-object v2, Liqc;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Lyaq;->b()Lyas;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "unknown sectionType %s"

    invoke-static {v2, v1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lfiu;->r:Lfiu;

    invoke-static {p0, v1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lfiu;->p:Lfiu;

    invoke-static {p0, v1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lfiu;->o:Lfiu;

    invoke-static {p0, v1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lfiu;->n:Lfiu;

    invoke-static {p0, v1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Lfiu;->m:Lfiu;

    invoke-static {p0, v1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_5
    const p1, 0x7f120326

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lybp;Lybp;Lyav;)V
    .locals 8

    .line 55
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p3}, Lepe;->a(Lybp;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "important"

    .line 57
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ledo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    nop

    .line 58
    :goto_0
    invoke-static {p4, p2, v0}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {p4, p3, v0}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-interface {p3}, Lybp;->b()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-static {v0}, Libz;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    .line 62
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 63
    invoke-interface {p2}, Lybp;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Libz;->a(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaw;

    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object v4

    .line 64
    sget-object v7, Lyar;->b:Lyar;

    invoke-virtual {v4, v7}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lyaw;->z:Lyaw;

    invoke-virtual {v3, v4}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lyaw;->B:Lyaw;

    invoke-virtual {v3, v4}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lyaw;->y:Lyaw;

    invoke-virtual {v3, v4}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    :cond_2
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v3}, Laehs;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Laene;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v4

    .line 65
    :goto_2
    if-nez v4, :cond_1

    .line 66
    invoke-static {p4, v3}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v3

    .line 70
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Laela;Lybp;Ljava/lang/String;Ljava/lang/String;Lyav;)V

    .line 71
    invoke-static {p0, p1}, Lggw;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p0

    sget-object p1, Liqc;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    const-string p3, "Failed to store notification settings for logging"

    invoke-static {p0, p1, p3, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 74
    .line 75
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 76
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreferenceUtils: notify account, accounts, labels changed"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lybp;)Z
    .locals 5

    .line 80
    invoke-interface {p0}, Lybp;->a()Lyar;

    move-result-object v0

    sget-object v1, Lyar;->b:Lyar;

    invoke-virtual {v0, v1}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p0}, Lybp;->b()Ljava/util/List;

    move-result-object p0

    sget-object v0, Liqr;->a:Laebh;

    .line 82
    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p0

    .line 83
    const-string v0, "important_first"

    const-string v2, "unread_first"

    const-string v3, "starred_first"

    const-string v4, "priority"

    invoke-static {v0, v2, v3, v4}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Liqc;->a(Ljava/lang/String;)Laela;

    move-result-object v2

    .line 86
    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v3, v2}, Laene;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    invoke-static {p1, p2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object p0

    .line 91
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 92
    const-string p1, "default-inbox-notification"

    const-string p2, "CLASSIC_INBOX_ALL_MAIL"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1, p2}, Likm;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    :goto_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Laflh;

    move-result-object p1

    new-instance p2, Liqj;

    invoke-direct {p2, p0}, Liqj;-><init>(Landroid/accounts/Account;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {p1, p2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method
