.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field private static final e:[I

.field private static f:Lfld;

.field private static g:Landroid/os/Handler;

.field private static i:I


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/android/mail/browse/ItemPager;

.field public final d:Landroid/view/ViewGroup;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PostStartupHook"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfld;->a:Lacvv;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfld;->e:[I

    .line 3
    const/4 v0, 0x0

    sput-object v0, Lfld;->f:Lfld;

    sput-object v0, Lfld;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    sput v0, Lfld;->i:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0500c7
        0x7f0500b3
        0x7f0500b2
        0x7f0500a3
    .end array-data
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ItemPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfld;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfld;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfld;->c:Lcom/android/mail/browse/ItemPager;

    iget-object p1, p0, Lfld;->c:Lcom/android/mail/browse/ItemPager;

    const p2, 0x7f0f0249

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfld;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method static a()V
    .locals 10

    .line 1
    sget-object v0, Lfld;->f:Lfld;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    sget v0, Lfld;->i:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PostStartupHook"

    const-string v2, "Hook is null."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget v0, Lfld;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PostStartupHook"

    const-string v2, "Hook is already executing."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    if-eq v0, v2, :cond_7

    .line 4
    sget-object v0, Lfld;->f:Lfld;

    if-eqz v0, :cond_6

    nop

    .line 5
    sget-object v4, Lfld;->a:Lacvv;

    invoke-virtual {v4}, Lacvv;->d()Lacus;

    move-result-object v4

    const-string v5, "run"

    invoke-interface {v4, v5}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v4

    .line 6
    :try_start_0
    sput v3, Lfld;->i:I

    const-string v3, "PostStartupHook"

    const-string v5, "Executing post startup runnable."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lfld;->h:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lfld;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {}, Lfld;->b()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v5, v0, Lfld;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v3, Leew;->Q:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lfld;->c:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    sget-wide v5, Lgbi;->a:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const-string v5, "activity"

    .line 11
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    sput-wide v5, Lgbi;->a:J

    sget-object v3, Ldxp;->b:Ljava/lang/String;

    const-string v5, "Computed device ram size - %s MB."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sget-wide v7, Lgbi;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v5, Lgbi;->a:J

    goto :goto_2

    .line 16
    :cond_4
    sget-wide v5, Lgbi;->a:J

    .line 17
    nop

    .line 18
    nop

    .line 11
    :goto_2
    const-wide/16 v7, 0x400

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    .line 14
    invoke-static {}, Lfld;->b()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lflg;

    invoke-direct {v5, v0}, Lflg;-><init>(Lfld;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    sget-object v3, Leew;->G:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lfld;->e:[I

    array-length v5, v3

    :goto_3
    if-ge v1, v5, :cond_5

    aget v6, v3, v1

    invoke-static {}, Lfld;->b()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lflf;

    invoke-direct {v8, v0, v6}, Lflf;-><init>(Lfld;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_5
    nop

    .line 19
    sput v2, Lfld;->i:I

    invoke-interface {v4}, Lacun;->a()V

    .line 20
    sget v0, Lfld;->i:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    sput-object v0, Lfld;->f:Lfld;

    goto :goto_4

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    sput v2, Lfld;->i:I

    invoke-interface {v4}, Lacun;->a()V

    .line 24
    throw v0

    .line 20
    :cond_6
    :goto_4
    return-void

    .line 21
    :cond_7
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ItemPager;)V
    .locals 3

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    sget-object v1, Lfld;->f:Lfld;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostStartupHook"

    const-string v0, "Already an instance present."

    invoke-static {p1, v0, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lfld;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    sput-object v0, Lfld;->g:Landroid/os/Handler;

    new-instance v0, Lfld;

    invoke-direct {v0, p0, p1}, Lfld;-><init>(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ItemPager;)V

    sput-object v0, Lfld;->f:Lfld;

    return-void

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lfld;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfld;->g:Landroid/os/Handler;

    .line 2
    :cond_0
    sget-object v0, Lfld;->g:Landroid/os/Handler;

    return-object v0
.end method
