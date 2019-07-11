.class final Lghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lggw;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lggw;->d:Ljava/lang/String;

    sput-object v0, Lggw;->e:Ljava/lang/String;

    sput-object v0, Lggw;->f:Ljava/lang/String;

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
