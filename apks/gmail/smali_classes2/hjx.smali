.class public final Lhjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhip;

.field public final b:Lxpz;

.field public final c:Lhin;

.field public final d:Landroid/content/Context;

.field public final e:Lhii;

.field private final i:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lhjx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lhjx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    sput-object v0, Lhjx;->j:Laebt;

    return-void
.end method

.method private constructor <init>(Lxpz;Landroid/accounts/Account;Landroid/content/Context;Laebt;Lyar;Ljava/util/concurrent/Executor;Lhjv;Ljava/lang/String;Lhkc;Lhjy;Laeli;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfzz;",
            ">;",
            "Lyar;",
            "Ljava/util/concurrent/Executor;",
            "Lhjv;",
            "Ljava/lang/String;",
            "Lhkc;",
            "Lhjy;",
            "Laeli<",
            "Lfzu;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object/from16 v7, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lhjx;->b:Lxpz;

    iput-object v7, v0, Lhjx;->d:Landroid/content/Context;

    new-instance v1, Lhkf;

    invoke-direct {v1, v7}, Lhkf;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lhjx;->i:Lhkf;

    new-instance v1, Lhii;

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    invoke-direct {v1, v7, v2, v3}, Lhii;-><init>(Landroid/content/Context;Ljava/lang/String;Laeli;)V

    iput-object v1, v0, Lhjx;->e:Lhii;

    new-instance v8, Lhin;

    iget-object v3, v0, Lhjx;->e:Lhii;

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lhin;-><init>(Landroid/content/Context;Lhii;Landroid/accounts/Account;Lhjv;Laebt;)V

    iput-object v8, v0, Lhjx;->c:Lhin;

    .line 2
    new-instance v5, Lhjt;

    invoke-direct {v5}, Lhjt;-><init>()V

    .line 3
    new-instance v14, Lhip;

    iget-object v4, v0, Lhjx;->c:Lhin;

    iget-object v6, v0, Lhjx;->i:Lhkf;

    sget-object v1, Lhjx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    sget-object v1, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v3, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lhip;-><init>(Landroid/content/Context;Lyar;Lhin;Lhjt;Lhkf;Lhjv;Landroid/accounts/Account;Lhkc;Ljava/util/concurrent/Executor;Lhjy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lhjx;->a:Lhip;

    sget-object v1, Lhjx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lhjx;->a:Lhip;

    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lhip;->e:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v4, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iput-boolean v3, v1, Lhip;->l:Z

    :cond_0
    return-void
.end method

.method public static a(Lxpz;Landroid/accounts/Account;Landroid/content/Context;Laebt;Lyar;Ljava/util/concurrent/Executor;Lhjv;Ljava/lang/String;Lhkc;Lhjy;Laeli;)Lhjx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpz;",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Laebt<",
            "Lfzz;",
            ">;",
            "Lyar;",
            "Ljava/util/concurrent/Executor;",
            "Lhjv;",
            "Ljava/lang/String;",
            "Lhkc;",
            "Lhjy;",
            "Laeli<",
            "Lfzu;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lhjx;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lggh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhjx;->j:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhjx;->j:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjx;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lhjx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lhjx;-><init>(Lxpz;Landroid/accounts/Account;Landroid/content/Context;Laebt;Lyar;Ljava/util/concurrent/Executor;Lhjv;Ljava/lang/String;Lhkc;Lhjy;Laeli;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lhkb;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lhjx;->a:Lhip;

    iget-object v1, p0, Lhjx;->b:Lxpz;

    sget-object v2, Lxvd;->a:Lxvd;

    .line 4
    invoke-virtual {v0}, Lhip;->a()Z

    move-result v3

    const-string v4, "NotificationHandler"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Not polling for items since disabled on current view."

    invoke-static {v4, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhkb;->a:Lhkb;

    .line 5
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lhip;->h:Lno;

    invoke-virtual {v3}, Lno;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lhip;->f:Lhjv;

    invoke-interface {v3}, Lhjv;->b()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lhip;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    const-string v0, "Not polling for items since notifications are disabled for account %s."

    invoke-static {v4, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lhkb;->a:Lhkb;

    .line 14
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v3, Lhip;->a:Lacvv;

    invoke-virtual {v3}, Lacvv;->c()Lacus;

    move-result-object v3

    const-string v4, "pollInternal"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    const/4 v4, 0x7

    .line 16
    new-array v4, v4, [Laflh;

    .line 17
    invoke-interface {v1}, Lxpz;->j()Laflh;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v1}, Lxpz;->o()Laflh;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-interface {v1}, Lxpz;->g()Laflh;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-interface {v1}, Lxpz;->m()Laflh;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-interface {v1}, Lxpz;->k()Laflh;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 18
    invoke-interface {v1}, Lxpz;->o()Laflh;

    move-result-object v6

    sget-object v7, Lhjb;->a:Laebh;

    iget-object v8, v0, Lhip;->m:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v6, v7, v8}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 20
    aput-object v6, v4, v5

    .line 21
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    invoke-virtual {v5}, Ldvy;->a()Laflx;

    move-result-object v5

    .line 22
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v6

    .line 23
    invoke-interface {v1}, Lxpz;->d()Laflh;

    move-result-object v1

    new-instance v7, Lhiz;

    invoke-direct {v7, v5}, Lhiz;-><init>(Laflx;)V

    iget-object v8, v0, Lhip;->m:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v1, v7, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 25
    invoke-virtual {v6, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 26
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhiy;

    invoke-direct {v7, v5}, Lhiy;-><init>(Laflx;)V

    iget-object v8, v0, Lhip;->m:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v1, v7, v8}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 28
    invoke-virtual {v6, v1}, Ldvy;->a(Laflh;)Laflh;

    const/4 v1, 0x6

    .line 29
    aput-object v5, v4, v1

    .line 30
    invoke-static {v4}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v1

    new-instance v4, Lhja;

    invoke-direct {v4, v0, v2}, Lhja;-><init>(Lhip;Lxvd;)V

    iget-object v0, v0, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Not polling for items since notifications are disabled for application package."

    invoke-static {v4, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lhkb;->a:Lhkb;

    .line 9
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lhjx;->a:Lhip;

    invoke-virtual {v0, p1, p2, p3}, Lhip;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Laela;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lhkh;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lhjx;->a:Lhip;

    .line 35
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, v0, Lhip;->g:Landroid/content/Context;

    iget-object v0, v0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v2, v0}, Lhkg;->a(Landroid/content/Context;Landroid/accounts/Account;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Laeks;->size()I

    move-result v3

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    if-le v5, v7, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    sget-object v7, Lhjh;->a:Ljava/util/Comparator;

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    add-int/2addr v7, v3

    add-int/lit16 v7, v7, -0x1f4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 41
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-array v8, v6, [Ljava/lang/Object;

    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lhkh;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-wide v7, v0, Lhkh;->b:J

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v3, v0, Lhkh;->a:Ljava/lang/String;

    iget-wide v7, v0, Lhkh;->b:J

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lhij;->a(Ljava/lang/String;)Lhij;

    move-result-object p1

    iget-object v0, p0, Lhjx;->a:Lhip;

    invoke-virtual {v0, p1}, Lhip;->a(Lhij;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lhju;->b(Ljava/lang/String;)Lhij;

    move-result-object p1

    new-instance v0, Lhkd;

    const-string v1, ""

    invoke-direct {v0, p3, p2, v1}, Lhkd;-><init>(Landroid/app/Notification;ILjava/lang/String;)V

    .line 50
    iget-object p2, p0, Lhjx;->a:Lhip;

    invoke-virtual {p2, p1, v0}, Lhip;->a(Lhij;Lhkd;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjx;->a:Lhip;

    iget-object v1, p0, Lhjx;->b:Lxpz;

    .line 2
    invoke-interface {v1}, Lxpz;->m()Laflh;

    move-result-object v2

    invoke-interface {v1}, Lxpz;->o()Laflh;

    move-result-object v3

    invoke-interface {v1}, Lxpz;->d()Laflh;

    move-result-object v1

    .line 3
    invoke-static {v2, v3, v1}, Ladeo;->a(Laflh;Laflh;Laflh;)Laflh;

    move-result-object v1

    sget-object v2, Lhir;->a:Lafjw;

    iget-object v3, v0, Lhip;->n:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Lhio;

    invoke-direct {v2, v0}, Lhio;-><init>(Lhip;)V

    .line 6
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lhip;->e:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 10
    const-string v0, "NotificationHandler"

    const-string v3, "Error in cancelling all notifications for account %s"

    invoke-static {v1, v0, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lhjx;->a:Lhip;

    .line 12
    iget-object v1, v0, Lhip;->e:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Lhij;->a(Ljava/lang/String;)Lhij;

    move-result-object p1

    invoke-static {v1, p1}, Lhju;->a(Ljava/lang/String;Lhij;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lhip;->g:Landroid/content/Context;

    iget-object v2, v0, Lhip;->b:Lhkf;

    iget-object v0, v0, Lhip;->e:Landroid/accounts/Account;

    invoke-static {v1, v2, v0, p1}, Lhju;->a(Landroid/content/Context;Lhkf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lhip;->a(Ljava/util/Set;)Z

    move-result p1

    return p1
.end method
