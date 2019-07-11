.class public final Lmsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsq;


# instance fields
.field private final a:Lmsq;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lmsq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsn;->c:Z

    .line 4
    iput-boolean v0, p0, Lmsn;->d:Z

    .line 5
    iput-boolean v0, p0, Lmsn;->e:Z

    .line 6
    iput-object p1, p0, Lmsn;->a:Lmsq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmsn;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmsn;->a:Lmsq;

    invoke-interface {v1}, Lmsq;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmsn;->c:Z

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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmsn;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmsn;->a:Lmsq;

    invoke-interface {v1}, Lmsq;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmsn;->d:Z

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmsn;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmsn;->a:Lmsq;

    invoke-interface {v1}, Lmsq;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmsn;->e:Z

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
