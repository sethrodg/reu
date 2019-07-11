.class public final Lb;
.super Le;
.source "SourceFile"


# static fields
.field private static volatile a:Lb;


# instance fields
.field private final b:Le;

.field private final c:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La;

    invoke-direct {v0}, La;-><init>()V

    .line 2
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le;-><init>()V

    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    iput-object v0, p0, Lb;->c:Le;

    iget-object v0, p0, Lb;->c:Le;

    iput-object v0, p0, Lb;->b:Le;

    return-void
.end method

.method public static a()Lb;
    .locals 2

    .line 1
    sget-object v0, Lb;->a:Lb;

    if-nez v0, :cond_1

    const-class v0, Lb;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lb;->a:Lb;

    if-nez v1, :cond_0

    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    sput-object v1, Lb;->a:Lb;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb;->a:Lb;

    return-object v0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 4
    :cond_1
    sget-object v0, Lb;->a:Lb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lb;->b:Le;

    invoke-virtual {v0, p1}, Le;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb;->b:Le;

    invoke-virtual {v0, p1}, Le;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb;->b:Le;

    invoke-virtual {v0}, Le;->b()Z

    move-result v0

    return v0
.end method
