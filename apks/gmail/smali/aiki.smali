.class public final Laiki;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Laiki;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiki;->b:Ljava/util/List;

    .line 4
    monitor-enter p0

    const/16 v0, 0x400

    :try_start_0
    invoke-direct {p0, v0}, Laiki;->a(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Laiki;->c:I

    iget-object v1, p0, Laiki;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget p1, p0, Laiki;->d:I

    iget-object v0, p0, Laiki;->e:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Laiki;->d:I

    .line 3
    iget p1, p0, Laiki;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laiki;->c:I

    iget-object v0, p0, Laiki;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Laiki;->e:[B

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laiki;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiki;->d:I

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v0

    add-int/2addr v0, v0

    iget v1, p0, Laiki;->d:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget v0, p0, Laiki;->d:I

    iget-object v1, p0, Laiki;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Laiki;->d:I

    .line 6
    :goto_0
    iget v0, p0, Laiki;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laiki;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Laiki;->e:[B

    iget-object p1, p0, Laiki;->b:Ljava/util/List;

    iget-object v0, p0, Laiki;->e:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 7

    .line 9
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laiki;->f:I

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Laiki;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 12
    iget-object v2, p0, Laiki;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    monitor-exit p0

    return-object v1

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Laiki;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laiki;->f:I

    iget v1, p0, Laiki;->d:I

    sub-int v1, v0, v1

    iget-object v2, p0, Laiki;->e:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Laiki;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laiki;->e:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Laiki;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laiki;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write([BII)V
    .locals 5

    .line 4
    if-ltz p2, :cond_3

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    .line 6
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laiki;->f:I

    add-int v1, v0, p3

    .line 7
    iget v2, p0, Laiki;->d:I

    sub-int/2addr v0, v2

    :goto_0
    if-lez p3, :cond_1

    .line 8
    iget-object v2, p0, Laiki;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    iget-object v4, p0, Laiki;->e:[B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    .line 9
    invoke-direct {p0, v1}, Laiki;->a(I)V

    const/4 v0, 0x0

    .line 10
    nop

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    goto :goto_0

    .line 13
    :cond_1
    iput v1, p0, Laiki;->f:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
