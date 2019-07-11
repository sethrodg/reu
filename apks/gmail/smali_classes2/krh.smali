.class final Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkrh;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lkrh;
    .locals 3

    const-class v0, Lkrh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkrh;->a:Lkrh;

    if-nez v1, :cond_0

    new-instance v1, Lkrh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkrh;-><init>(B)V

    sput-object v1, Lkrh;->a:Lkrh;

    :cond_0
    sget-object v1, Lkrh;->a:Lkrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
