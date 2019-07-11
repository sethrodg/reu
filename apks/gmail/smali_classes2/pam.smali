.class public abstract Lpam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpam;->c:Z

    iput-boolean v0, p0, Lpam;->d:Z

    return-void
.end method

.method private final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpam;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpam;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpam;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpam;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpam;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpam;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpam;->c:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lpam;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpam;->c:Z

    invoke-direct {p0}, Lpam;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "First result has already been provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpam;->d:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lpam;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpam;->d:Z

    invoke-direct {p0}, Lpam;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Second result has already been provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
