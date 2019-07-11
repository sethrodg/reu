.class public final Lbla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lbla;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lbla;->e:Lbla;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbla;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbla;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lbla;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lbla;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbla;->a:Landroid/os/Handler;

    new-instance p1, Lbkz;

    invoke-direct {p1, p0}, Lbkz;-><init>(Lbla;)V

    invoke-static {p1}, Lgfw;->a(Lgfz;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbla;
    .locals 2

    .line 1
    const-class v0, Lbla;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbla;->e:Lbla;

    if-nez v1, :cond_0

    new-instance v1, Lbla;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lbla;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbla;->e:Lbla;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lbla;->e:Lbla;

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
