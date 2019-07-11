.class public final Lojy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loji;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lojy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lojj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lojy;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokb;

    invoke-direct {v0, p0}, Lokb;-><init>(Lojy;)V

    iput-object v0, p0, Lojy;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lojy;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lojy;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lojy;->e:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lojy;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lojy;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lojy;
    .locals 8

    .line 1
    .line 2
    invoke-static {}, Lmht;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-static {}, Lmht;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    sget-boolean v0, Lmht;->b:Z

    if-nez v0, :cond_9

    const-class v0, Lmht;

    .line 17
    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lmht;->b:Z

    if-eqz v2, :cond_1

    .line 18
    monitor-exit v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v3, v4, :cond_6

    .line 19
    sget-object v4, Lmht;->a:Landroid/os/UserManager;

    if-nez v4, :cond_2

    const-class v4, Landroid/os/UserManager;

    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    sput-object v4, Lmht;->a:Landroid/os/UserManager;

    .line 21
    :cond_2
    sget-object v4, Lmht;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 22
    const/4 v3, 0x1

    goto :goto_2

    .line 25
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_5

    .line 26
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 27
    :cond_4
    nop

    .line 28
    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    .line 31
    :catch_0
    move-exception v4

    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 32
    const-string v7, "Failed to check if user is unlocked."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    sput-object v5, Lmht;->a:Landroid/os/UserManager;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_6
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_7

    .line 27
    sput-object v5, Lmht;->a:Landroid/os/UserManager;

    :cond_7
    nop

    .line 22
    :goto_2
    if-eqz v3, :cond_8

    .line 23
    sput-boolean v2, Lmht;->b:Z

    .line 24
    :cond_8
    monitor-exit v0

    if-nez v3, :cond_9

    return-object v5

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 3
    :cond_9
    :goto_3
    const-class v0, Lojy;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_3
    sget-object v2, Lojy;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojy;

    if-nez v2, :cond_c

    .line 6
    new-instance v2, Lojy;

    const-string v3, "direct_boot:"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8
    invoke-static {}, Lmht;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    .line 13
    :cond_a
    nop

    .line 8
    :goto_4
    const/16 v3, 0xc

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_5

    .line 13
    :cond_b
    nop

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    :goto_5
    invoke-direct {v2, p0}, Lojy;-><init>(Landroid/content/SharedPreferences;)V

    sget-object p0, Lojy;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 15
    :cond_c
    nop

    .line 12
    :goto_6
    monitor-exit v0

    return-object v2

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 34
    const-class v0, Lojy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lojy;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojy;

    iget-object v3, v2, Lojy;->e:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lojy;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lojy;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 36
    iget-object v0, p0, Lojy;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 37
    iget-object v1, p0, Lojy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lojy;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lojy;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lojy;->b:Ljava/util/Map;

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 40
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 43
    :cond_1
    nop

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
