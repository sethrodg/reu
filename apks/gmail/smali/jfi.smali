.class public final Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljfi;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljfi;->c:Ljava/util/Set;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Ljfi;->d:Laebt;

    return-void
.end method

.method private final declared-synchronized a(Lxsu;Ljfk;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lxsu;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sapishim"

    const-string v2, "SapiUndoHandler.undo: Starting SAPI undo operation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljfl;

    invoke-direct {v0, p1, p2}, Ljfl;-><init>(Lxsu;Ljfk;)V

    sget-object p2, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0, p2}, Lxsu;->a(Lxsl;Lxvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "sapishim"

    const-string v0, "SapiUiProvider.undo: Can\'t undo %s"

    invoke-static {p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljfi;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljfi;->a:I

    iput v0, p0, Ljfi;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "sapishim"

    const-string v2, "SapiUndoHandler.createUndoableUpdateCallback: seq updated to %d"

    .line 5
    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    iput-object v0, p0, Ljfi;->d:Laebt;

    iget v0, p0, Ljfi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfi;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    const-string v2, "sapishim"

    const-string v3, "SapiUiProvider.operationCallback: Removing %d from undo set"

    .line 10
    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ljfi;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget v0, p0, Ljfi;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Ljfi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ILxsu;Laebt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxsu;",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Ljfi;->b:I

    if-ne p1, v0, :cond_1

    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 17
    new-instance p1, Ljfk;

    invoke-direct {p1, p2, p3}, Ljfk;-><init>(Lxsu;Laebt;)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ljfi;->d:Laebt;

    .line 18
    iput v1, p0, Ljfi;->b:I

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljfi;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    aput-object v4, v0, v2

    new-instance v0, Ljfk;

    invoke-direct {v0, p2, p3}, Ljfk;-><init>(Lxsu;Laebt;)V

    invoke-direct {p0, p2, v0}, Ljfi;->a(Lxsu;Ljfk;)V

    iget-object p2, p0, Ljfi;->c:Ljava/util/Set;

    invoke-interface {p2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget p2, p0, Ljfi;->b:I

    if-ne p1, p2, :cond_1

    iput v1, p0, Ljfi;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    nop

    .line 23
    :try_start_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    aput-object v4, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfi;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljfi;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "sapishim"

    const-string v2, "SapiUiProvider: Attempting to undo, but no undoable op in progress"

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 3
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Ljfi;->c:Ljava/util/Set;

    iget v1, p0, Ljfi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iput v2, p0, Ljfi;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Ljfi;->d:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfk;

    .line 7
    iget-object v0, v0, Ljfk;->a:Lxsu;

    .line 8
    iget-object v1, p0, Ljfi;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfk;

    .line 9
    invoke-direct {p0, v0, v1}, Ljfi;->a(Lxsu;Ljfk;)V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Ljfi;->d:Laebt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
