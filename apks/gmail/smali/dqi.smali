.class public Ldqi;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldqi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ldqh;

    invoke-direct {p1}, Ldqh;-><init>()V

    iput-object p1, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Ldqi;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    const-string v0, "Unexpected failure to move to current position: pos=%d, super.getPosition()=%d"

    invoke-static {v1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getDouble(I)D
    .locals 3

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFloat(I)F
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getLong(I)J
    .locals 3

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final move(I)Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ldqi;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqi;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-virtual {p0}, Ldqi;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldqi;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldqi;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldqi;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget-object v0, p0, Ldqi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldqi;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldqi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldqi;->a()V

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
