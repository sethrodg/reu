.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljze;


# direct methods
.method public static declared-synchronized a()Ljze;
    .locals 2

    .line 1
    const-class v0, Ljzh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljzh;->a:Ljze;

    if-nez v1, :cond_0

    new-instance v1, Ljyt;

    invoke-direct {v1}, Ljyt;-><init>()V

    sput-object v1, Ljzh;->a:Ljze;

    .line 2
    :cond_0
    sget-object v1, Ljzh;->a:Ljze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljze;)V
    .locals 1

    .line 3
    const-class v0, Ljzh;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p0, Ljzh;->a:Ljze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
