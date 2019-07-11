.class public final Lfly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfly;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lfly;
    .locals 2

    .line 1
    const-class v0, Lfly;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfly;->a:Lfly;

    if-nez v1, :cond_0

    new-instance v1, Lfly;

    invoke-direct {v1}, Lfly;-><init>()V

    sput-object v1, Lfly;->a:Lfly;

    .line 2
    :cond_0
    sget-object v1, Lfly;->a:Lfly;
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
