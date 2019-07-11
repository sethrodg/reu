.class public final Libv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Libv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Libv;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Libv;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Llsu;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lkar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkas; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iput-boolean v1, p0, Libv;->b:Z

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Libv;->a:Ljava/lang/String;

    const-string v2, "GooglePlayServicesNotAvailableException"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :catch_1
    move-exception p1

    .line 5
    :try_start_3
    sget-object v1, Libv;->a:Ljava/lang/String;

    const-string v2, "GooglePlayServicesRepairableException"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
