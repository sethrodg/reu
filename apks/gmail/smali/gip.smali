.class public Lgip;
.super Landroid/widget/RemoteViewsService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgip;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lgip;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lgip;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgip;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgip;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILgif;)Laflh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lgif;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v1, Lgip;->c:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lgip;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lgip;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, v2

    goto :goto_0

    .line 73
    :cond_0
    move-object v7, v2

    .line 4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-enter v7

    :try_start_1
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v8

    .line 6
    invoke-virtual {v8, p1}, Ledy;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, p1}, Ledy;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v8, p1}, Ledy;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    .line 8
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 9
    :cond_2
    new-instance v2, Lgiy;

    invoke-direct {v2, v1}, Lgiy;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v3, v2, Lgiy;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lgiy;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Laeai;->a:Laeai;

    .line 14
    sget-object v6, Lcxr;->d:Lcxr;

    invoke-virtual {v6}, Lcxr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lfzf;->a(Landroid/content/Context;Landroid/net/Uri;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/provider/Account;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v4, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 71
    :cond_5
    nop

    .line 18
    :goto_3
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    .line 19
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    goto :goto_4

    .line 69
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 70
    nop

    .line 20
    :goto_4
    sget-object v4, Lgip;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, Lfzf;->e(Landroid/content/Context;)Laela;

    move-result-object v4

    invoke-static {v4}, Lgip;->a(Laela;)V

    .line 21
    :cond_7
    sget-object v4, Lgip;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lgip;->e:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    if-nez v5, :cond_9

    .line 22
    :try_start_3
    sget-object v0, Lgip;->b:Ljava/lang/String;

    const-string v2, "Account not found for email: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_5
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 24
    :cond_9
    invoke-static {v5, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v8, p1}, Ledy;->e(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual {v8, p1}, Ledy;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    :goto_6
    if-eqz v1, :cond_d

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-static {v5}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    .line 28
    sget-object v1, Lcxr;->p:Lcxr;

    invoke-virtual {v1}, Lcxr;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lepe;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    invoke-static {v2}, Lgip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v6}, Lerm;->a(Ljava/lang/String;)Z

    move-result v1

    .line 33
    invoke-static {p0, v1}, Lgip;->a(Landroid/content/Context;Z)V

    .line 34
    invoke-static {v5, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Lgiq;

    invoke-direct {v2, v6}, Lgiq;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v3, Lafkl;->a:Lafkl;

    .line 36
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    .line 37
    new-instance v11, Lgit;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lgit;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 39
    invoke-static {v10, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_7

    .line 44
    :cond_b
    sget-object v3, Ldxp;->b:Ljava/lang/String;

    const-string v5, "Migration failed. Folder uri %s should have authority: %s"

    .line 45
    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v4

    aput-object v1, v10, v6

    .line 46
    invoke-static {v3, v5, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Migration failed. Folder uri %s should have authority: %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v1, v9, v6

    .line 48
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v1

    goto :goto_7

    .line 50
    :cond_c
    sget-object v1, Lgip;->b:Ljava/lang/String;

    const-string v3, "Start migrating widgets for account %s"

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    invoke-static {v10}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 52
    invoke-static {v1, v3, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {p0, v1}, Ljgn;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 55
    sget-object v1, Lflu;->d:Laeli;

    .line 56
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->g:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {p0, v1}, Lgip;->a(Landroid/content/Context;Z)V

    .line 58
    invoke-static {v5, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Lgis;

    invoke-direct {v2, v9}, Lgis;-><init>(Lcom/android/emailcommon/provider/Mailbox;)V

    .line 59
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    .line 61
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "account"

    aput-object v2, v1, v4

    invoke-static {v5, v1}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v11, Lgiv;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lgiv;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/android/emailcommon/provider/Mailbox;)V

    .line 63
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 64
    invoke-static {v10, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 65
    nop

    .line 40
    :goto_7
    new-instance v2, Lgir;

    invoke-direct {v2, v8, p1, p0, p2}, Lgir;-><init>(Ledy;ILandroid/content/Context;Lgif;)V

    .line 41
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 66
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p0, p1}, Lgip;->a(Landroid/content/Context;I)V

    const-string v0, ""

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 67
    :cond_e
    invoke-static {v6}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laela;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .line 79
    sget-object v0, Lgip;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgip;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 80
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    sget-object v2, Lgip;->e:Ljava/util/Map;

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;I)V
    .locals 3

    .line 83
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Ledy;->a([I)V

    invoke-static {p0, p1}, Lgif;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 10

    .line 84
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lgip;->b(Landroid/content/Context;I)V

    iget-object v1, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Ledy;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ledy;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, Ledy;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledy;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lgip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    .line 88
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 89
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    sget-object v3, Lgiu;->a:Lafjw;

    .line 90
    invoke-static {v1, p0, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v3, Lgix;->a:Lafjw;

    .line 91
    invoke-static {}, Ldhp;->j()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 92
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v8

    .line 94
    new-instance v9, Lgio;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lgio;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ldhp;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 96
    invoke-static {v8, v9, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 97
    invoke-virtual {v7, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    .line 98
    sget-object p1, Lgip;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const-string p3, "Failed to save legacy widget config with user defined label: %s"

    invoke-static {p0, p1, p3, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 99
    invoke-static {p0, v1}, Lgip;->b(Landroid/content/Context;I)V

    .line 100
    iget-object p0, p2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p3}, Ledy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ledy;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p1, p0}, Ledy;->a(ILjava/lang/String;)V

    return-void

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lcom/android/mail/providers/Account;",
            "II",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lgip;",
            ">;)V"
        }
    .end annotation

    .line 102
    const v0, 0x7f0f065f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, p3, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :goto_0
    sget-object v2, Lgip;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    iget-object v5, p3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 105
    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p8, v4, v5

    .line 106
    const-string v5, "Empty folder or account name.  account: %s, folder: %s"

    invoke-static {v2, v3, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, p8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0f0660

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0f0662

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0f0663

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0f0664

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0f0661

    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 109
    invoke-static/range {p0 .. p9}, Lgip;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 0

    .line 112
    if-eqz p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lgip;->b(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 113
    invoke-static {p0, p1}, Lgip;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.app_widgets"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z
    .locals 1

    .line 115
    invoke-static {p0, p2}, Lfzf;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    invoke-static {p2, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    .line 117
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 118
    invoke-static {p1}, Ledy;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledy;->b(I)Z

    move-result p0

    .line 118
    :goto_0
    return p0

    .line 119
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static a(Landroid/content/Context;Lcom/android/mail/providers/Account;ILjava/lang/String;)Z
    .locals 0

    .line 120
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0, p2}, Ledy;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0, p2}, Ledy;->d(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    new-instance p1, Lgiy;

    invoke-direct {p1, p0}, Lgiy;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    .line 124
    iget-object p1, p1, Lgiy;->b:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p0

    invoke-interface {p0, p1}, Ldyh;->b(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lcom/android/mail/providers/Account;",
            "II",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lgip;",
            ">;)V"
        }
    .end annotation

    .line 2
    const v0, 0x7f0f0661

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p9, "appWidgetId"

    invoke-virtual {v0, p9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object p2

    const-string p9, "account"

    invoke-virtual {v0, p9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "folder-type"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "folder-capabilities"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "folder-uri"

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "folder-conversation-list-uri"

    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string p2, "folder-display-name"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p4, 0x7f0f0662

    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 5
    invoke-static {p0, p6, p3}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object p5

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Intent;

    const-string p6, "from-widget"

    invoke-virtual {p5, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p7, Landroid/content/ComponentName;

    .line 6
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object p8

    sget-object p9, Lfzu;->a:Lfzu;

    invoke-virtual {p8, p9}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Class;

    .line 7
    invoke-static {p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Class;

    invoke-direct {p7, p0, p8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p5, p7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    const/high16 p7, 0x8000000

    const/4 p8, 0x0

    invoke-static {p0, p8, p5, p7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p9

    const v0, 0x7f0f065e

    invoke-virtual {p1, v0, p9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    new-instance p9, Landroid/content/Intent;

    invoke-direct {p9}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    .line 11
    invoke-static {}, Lfzv;->a()Laeli;

    move-result-object v1

    sget-object v2, Lfzu;->b:Lfzu;

    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 12
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mail_account"

    invoke-virtual {p9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    invoke-virtual {p9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "fromemail"

    invoke-virtual {p9, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p9, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p3, Lcom/android/mail/providers/Account;->v:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string p3, "composeUri"

    invoke-virtual {p9, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_0
    invoke-static {p0}, Loa;->a(Landroid/content/Context;)Loa;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p5}, Loa;->a(Landroid/content/Intent;)Loa;

    invoke-virtual {p2, p9}, Loa;->a(Landroid/content/Intent;)Loa;

    const p3, 0x7f0f0660

    invoke-virtual {p2, p8}, Loa;->a(I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, p8, p2, p7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .line 128
    const-class v9, Lgip;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v9}, Lgip;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RemoteViewsService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    new-instance v0, Lgiw;

    invoke-virtual {p0}, Lgip;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lgiw;-><init>(Landroid/content/Context;Landroid/content/Intent;Lgip;)V

    return-object v0
.end method
