.class public abstract Lkgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lkgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkgu;
    .locals 2

    .line 1
    sget-object v0, Lkgu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkgu;->b:Lkgu;

    if-nez v1, :cond_0

    new-instance v1, Lkii;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkii;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkgu;->b:Lkgu;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkgu;->b:Lkgu;

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 3
    new-instance v0, Lkgw;

    invoke-direct {v0, p1}, Lkgw;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, p2}, Lkgu;->b(Lkgw;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 4
    new-instance v0, Lkgw;

    invoke-direct {v0, p1}, Lkgw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkgu;->b(Lkgw;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 5
    new-instance v0, Lkgw;

    invoke-direct {v0, p1, p2}, Lkgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lkgu;->b(Lkgw;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public abstract a(Lkgw;Landroid/content/ServiceConnection;)Z
.end method

.method protected abstract b(Lkgw;Landroid/content/ServiceConnection;)V
.end method
