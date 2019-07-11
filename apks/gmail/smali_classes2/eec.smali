.class public final Leec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Lyaw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyaw;->s:Lyaw;

    sget-object v1, Lyaw;->y:Lyaw;

    sget-object v2, Lyaw;->t:Lyaw;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Leec;->a:Laemh;

    .line 2
    sget-object v0, Lyaw;->h:Lyaw;

    sget-object v1, Lyaw;->e:Lyaw;

    sget-object v2, Lyaw;->j:Lyaw;

    sget-object v3, Lyaw;->n:Lyaw;

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Leec;->b:Laemh;

    .line 3
    sget-object v0, Lflu;->c:Laekn;

    invoke-virtual {v0}, Laekn;->c()Laekn;

    move-result-object v0

    sput-object v0, Leec;->c:Laekn;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leec;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Lybp;Lyav;ZLjava/lang/String;Laekn;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lybp;",
            "Lyav;",
            "Z",
            "Ljava/lang/String;",
            "Laekn<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "NotificationMigration"

    const-string p2, "Failed to get element type from stable ID: %s"

    invoke-static {p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyaw;

    sget-object v0, Lyaw;->a:Lyaw;

    invoke-virtual {p2, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    sget-object p0, Leec;->a:Laemh;

    invoke-virtual {p0, p2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 5
    invoke-static {p2, p1}, Lepe;->b(Lyaw;Lybp;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lyaw;->t:Lyaw;

    invoke-virtual {p2, p0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lfle;->a(Lyaw;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    :cond_1
    sget-object p0, Leec;->b:Laemh;

    invoke-virtual {p0, p2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    :cond_2
    sget-object p0, Leec;->c:Laekn;

    invoke-virtual {p0, p2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    :cond_4
    nop

    .line 10
    const-string p0, "^iim"

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-static {p3, p4}, Lepe;->a(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    const-string p0, "^sq_ig_i_personal"

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    :cond_6
    nop

    const-string p0, "^i"

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    :goto_0
    return-object p0

    .line 13
    :cond_7
    invoke-virtual {p5, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lxse;Lybv;Z)Laflh;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lyav;",
            "Lxse;",
            "Lybv;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Leec;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v11

    invoke-virtual {v11}, Ledo;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "shared_prefs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v12, "NotificationMigration"

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "Not migrating notification settings, I/O error"

    invoke-static {v12, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 20
    :cond_1
    array-length v4, v3

    if-nez v4, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "Not migrating notification settings, no files in shared_prefs directory"

    invoke-static {v12, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_2
    invoke-static {v0}, Ledu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 23
    aget-object v13, v3, v5

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Migrating notification settings, found legacy folder preferences"

    invoke-static {v12, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v13, Leee;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Leee;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lxse;Lybv;)V

    .line 25
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 26
    invoke-static {v13, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    new-instance v0, Leeh;

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    invoke-direct {v0, p0, v7, v13, v14}, Leeh;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lyav;Lybv;)V

    .line 42
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 27
    :goto_1
    new-instance v1, Leeg;

    invoke-direct {v1, v11, p0, v8, v7}, Leeg;-><init>(Ledo;Landroid/content/Context;ZLandroid/accounts/Account;)V

    .line 28
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 30
    new-instance v2, Leej;

    invoke-direct {v2, p0, v7}, Leej;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 31
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 32
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 33
    new-array v2, v10, [Ljava/lang/Object;

    .line 34
    const-string v3, "Failed to store notification settings for logging"

    invoke-static {v0, v12, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Leei;

    invoke-direct {v0, v11, p0, v8, v7}, Leei;-><init>(Ledo;Landroid/content/Context;ZLandroid/accounts/Account;)V

    .line 36
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 37
    invoke-static {v1, v0, v2}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 38
    new-instance v1, Leef;

    invoke-direct {v1, v9}, Leef;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 39
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 43
    :cond_4
    move-object/from16 v13, p2

    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 21
    :cond_5
    nop

    .line 22
    new-array v0, v10, [Ljava/lang/Object;

    const-string v3, "Not migrating notification settings, no shared_prefs folder"

    invoke-static {v12, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_2
    nop

    .line 19
    invoke-virtual {v11, v1}, Ledo;->c(Z)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 43
    :cond_6
    nop

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 46
    sget-object v0, Leec;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leec;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lafci;ZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lafci;",
            "Z",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ldyh;->a(Lafci;ZLaebt;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Laela;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laela<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    .line 49
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ledu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 51
    invoke-virtual {v7}, Ledu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v2}, Ledu;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Laela;Lybp;Ljava/lang/String;Ljava/lang/String;Lyav;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Laela<",
            "Ljava/lang/String;",
            ">;",
            "Lybp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyav;",
            ")V"
        }
    .end annotation

    .line 52
    move-object v6, p5

    move-object/from16 v7, p6

    new-instance v8, Ledu;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 53
    new-instance v9, Ledu;

    move-object v0, v9

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 54
    invoke-static {p3}, Lepe;->a(Lybp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    .line 55
    invoke-virtual {v8}, Ledu;->a()Z

    move-result v1

    const-string v2, "none"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ledo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ledo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ledo;->c(Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, Leec;->a(Ledu;Ledu;Z)V

    .line 57
    :cond_2
    sget-object v0, Lyaw;->y:Lyaw;

    invoke-static {v7, v0}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lyaw;->z:Lyaw;

    invoke-static {v7, v1}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Lyaw;->B:Lyaw;

    invoke-static {v7, v2}, Libz;->a(Lyav;Lyaw;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move-object v1, p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    invoke-static {p0, p1, v0}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Laela;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-object v2, p1

    .line 62
    :goto_2
    invoke-static {p0, p1, p2}, Leec;->a(Landroid/content/Context;Ljava/lang/String;Laela;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 64
    new-instance v0, Ledu;

    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-direct {v0, p0, p1, p2, p4}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    new-instance p2, Ledu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 67
    const/4 p0, 0x1

    invoke-static {v0, p2, p0}, Leec;->a(Ledu;Ledu;Z)V

    return-void
.end method

.method private static a(Ledu;Ledu;Z)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Ledu;->a()Z

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ledu;->a(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    if-nez p2, :cond_1

    .line 81
    new-array p2, v3, [Ljava/lang/Object;

    .line 82
    iget-object p0, p0, Ledu;->b:Ljava/lang/String;

    .line 83
    aput-object p0, p2, v2

    .line 84
    iget-object p0, p1, Ledu;->b:Ljava/lang/String;

    .line 85
    aput-object p0, p2, v1

    return-void

    .line 69
    :cond_1
    :goto_0
    nop

    .line 70
    new-array p2, v3, [Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ledu;->b:Ljava/lang/String;

    .line 72
    aput-object v0, p2, v2

    .line 73
    iget-object v0, p1, Ledu;->b:Ljava/lang/String;

    .line 74
    aput-object v0, p2, v1

    .line 75
    invoke-virtual {p0}, Ledu;->b()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ledu;->c(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ledu;->c()Z

    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Ledu;->b(Z)V

    .line 79
    invoke-virtual {p0}, Ledu;->d()Z

    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Ledu;->c(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 4

    .line 86
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Leec;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    return v2

    .line 88
    :cond_0
    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_1
    nop

    .line 90
    new-array p0, v1, [Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "shared_prefs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ledu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
