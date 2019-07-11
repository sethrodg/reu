.class public final Lcxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcxs;
    .locals 3

    .line 1
    sget-object v0, Lcxl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcxl;->b:Lcxs;

    if-nez v1, :cond_0

    new-instance v1, Lcxo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxo;-><init>(B)V

    sput-object v1, Lcxl;->b:Lcxs;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcxl;->b:Lcxs;

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lggh;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
