.class final Ltds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltds;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ltds;->c:I

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    const/4 v0, 0x4

    iput v0, p0, Ltds;->d:I

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Ltds;->b:Laflx;

    iget-object v0, p0, Ltds;->b:Laflx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Ltds;->b:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltds;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltds;->c:I

    iget v2, p0, Ltds;->d:I

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Ltds;->c:I

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0}, Ltds;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iput-object v1, p0, Ltds;->b:Laflx;

    .line 4
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltds;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltds;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ltds;->c:I

    invoke-direct {p0}, Ltds;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltds;->b:Laflx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
