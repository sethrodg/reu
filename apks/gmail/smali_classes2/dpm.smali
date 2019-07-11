.class public final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ldpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ldpm;->a:Ldpm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Lcom/android/mail/providers/Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldpo;

    invoke-direct {v0, p1, p0}, Ldpo;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 5
    sget-object p1, Ldpl;->a:Laebh;

    .line 6
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ldpm;
    .locals 2

    .line 8
    sget-object v0, Ldpm;->a:Ldpm;

    if-nez v0, :cond_1

    const-class v0, Ldpm;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ldpm;->a:Ldpm;

    if-nez v1, :cond_0

    new-instance v1, Ldpm;

    invoke-direct {v1}, Ldpm;-><init>()V

    sput-object v1, Ldpm;->a:Ldpm;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Ldpm;->a:Ldpm;

    return-object v0
.end method
