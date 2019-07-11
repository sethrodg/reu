.class public final Lwxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lwxf;->a:Ljava/util/Random;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lwxf;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b()J
    .locals 6

    .line 1
    const-class v0, Lwxf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwxf;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Lwxf;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
