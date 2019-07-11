.class public Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/Object;

.field private static d:I

.field private static e:[Ljava/lang/Object;

.field private static f:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsi;->a:[I

    iput-object v0, p0, Lsy;->g:[I

    sget-object v0, Lsi;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsy;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsi;->a:[I

    iput-object p1, p0, Lsy;->g:[I

    sget-object p1, Lsi;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lsy;->e(I)V

    .line 3
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsy;->b:I

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lsy;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lsy;->a(Lsy;)V

    :cond_0
    return-void
.end method

.method private final a()I
    .locals 6

    .line 1
    iget v0, p0, Lsy;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lsy;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lsy;->a([III)I

    move-result v2

    if-ltz v2, :cond_5

    .line 3
    iget-object v3, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v4, v2, v2

    aget-object v3, v3, v4

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lsy;->g:[I

    aget v4, v4, v3

    if-nez v4, :cond_2

    iget-object v4, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v5, v3, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 3
    :cond_2
    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    .line 4
    iget-object v0, p0, Lsy;->g:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v4, v2, v2

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 v0, v3, -0x1

    return v0

    .line 5
    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 6

    .line 6
    iget v0, p0, Lsy;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 7
    iget-object v2, p0, Lsy;->g:[I

    invoke-static {v2, v0, p2}, Lsy;->a([III)I

    move-result v2

    if-ltz v2, :cond_5

    .line 8
    iget-object v3, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v4, v2, v2

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lsy;->g:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    iget-object v4, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v5, v3, v3

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 8
    :cond_2
    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_4

    .line 9
    iget-object v0, p0, Lsy;->g:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v4, v2, v2

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    xor-int/lit8 p1, v3, -0x1

    return p1

    .line 10
    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private static a([III)I
    .locals 0

    .line 11
    :try_start_0
    invoke-static {p0, p1, p2}, Lsi;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 8

    .line 13
    const-class v0, Lsy;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    monitor-enter v0

    :try_start_0
    sget v1, Lsy;->f:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lsy;->e:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, v3, :cond_0

    .line 14
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 15
    :cond_0
    sput-object p1, Lsy;->e:[Ljava/lang/Object;

    sget p0, Lsy;->f:I

    add-int/2addr p0, v6

    sput p0, Lsy;->f:I

    .line 16
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_2
    const/4 v7, 0x4

    .line 17
    if-ne v1, v7, :cond_5

    .line 18
    monitor-enter v0

    :try_start_1
    sget v1, Lsy;->d:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lsy;->c:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, v3, :cond_3

    .line 19
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 20
    :cond_3
    sput-object p1, Lsy;->c:[Ljava/lang/Object;

    sget p0, Lsy;->d:I

    add-int/2addr p0, v6

    sput p0, Lsy;->d:I

    .line 21
    :cond_4
    monitor-exit v0

    return-void

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 16
    :cond_5
    :goto_2
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    const-class v0, Lsy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v4, Lsy;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object p1, Lsy;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lsy;->e:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Lsy;->g:[I

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lsy;->f:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lsy;->f:I

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    .line 5
    monitor-enter v0

    :try_start_1
    sget-object v4, Lsy;->c:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object p1, Lsy;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lsy;->c:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Lsy;->g:[I

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lsy;->d:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lsy;->d:I

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    monitor-exit v0

    goto :goto_0

    .line 8
    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 4
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lsy;->g:[I

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 25
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsy;->a(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsy;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 26
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final a(I)V
    .locals 5

    .line 27
    iget v0, p0, Lsy;->b:I

    iget-object v1, p0, Lsy;->g:[I

    array-length v2, v1

    if-ge v2, p1, :cond_1

    .line 28
    iget-object v2, p0, Lsy;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsy;->e(I)V

    iget p1, p0, Lsy;->b:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lsy;->g:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v4, v0, v0

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_0
    invoke-static {v1, v2, v0}, Lsy;->a([I[Ljava/lang/Object;I)V

    .line 30
    :cond_1
    iget p1, p0, Lsy;->b:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public a(Lsy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 31
    iget v0, p1, Lsy;->b:I

    iget v1, p0, Lsy;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lsy;->a(I)V

    iget v1, p0, Lsy;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    invoke-virtual {p1, v2}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 33
    iget-object v1, p1, Lsy;->g:[I

    iget-object v3, p0, Lsy;->g:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lsy;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v3, v0, v0

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lsy;->b:I

    return-void

    .line 32
    :cond_1
    return-void
.end method

.method final b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lsy;->b:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lsy;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 2
    aget-object v3, v1, p1

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    shr-int/2addr p1, v2

    return p1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 3
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    shr-int/lit8 p1, v3, 0x1

    return p1

    .line 2
    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lsy;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lsy;->g:[I

    iget-object v2, p0, Lsy;->a:[Ljava/lang/Object;

    .line 2
    sget-object v3, Lsi;->a:[I

    iput-object v3, p0, Lsy;->g:[I

    sget-object v3, Lsi;->c:[Ljava/lang/Object;

    iput-object v3, p0, Lsy;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lsy;->b:I

    invoke-static {v1, v2, v0}, Lsy;->a([I[Ljava/lang/Object;I)V

    .line 3
    :cond_0
    iget v0, p0, Lsy;->b:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsy;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v1, p1, p1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Lsy;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 2
    iget-object p1, p0, Lsy;->g:[I

    invoke-static {p1, v0, v3}, Lsy;->a([I[Ljava/lang/Object;I)V

    sget-object p1, Lsi;->a:[I

    iput-object p1, p0, Lsy;->g:[I

    sget-object p1, Lsi;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_0
    nop

    .line 5
    add-int/lit8 v6, v3, -0x1

    .line 6
    iget-object v7, p0, Lsy;->g:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_5

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_5

    if-le v3, v9, :cond_1

    shr-int/lit8 v5, v3, 0x1

    add-int v9, v3, v5

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    nop

    .line 7
    :goto_0
    invoke-direct {p0, v9}, Lsy;->e(I)V

    .line 8
    iget v5, p0, Lsy;->b:I

    if-ne v3, v5, :cond_4

    if-lez p1, :cond_2

    .line 9
    iget-object v5, p0, Lsy;->g:[I

    invoke-static {v7, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lsy;->a:[Ljava/lang/Object;

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v6, :cond_3

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v6, p1

    .line 10
    iget-object v8, p0, Lsy;->g:[I

    invoke-static {v7, v4, v8, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v4

    iget-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr v5, v5

    invoke-static {v0, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    nop

    .line 12
    goto :goto_1

    .line 13
    :cond_3
    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 15
    :cond_5
    if-ge p1, v6, :cond_6

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    .line 16
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/2addr v4, v4

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_6
    iget-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    add-int v0, v6, v6

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    aput-object v1, p1, v0

    .line 18
    nop

    .line 19
    nop

    .line 3
    :goto_1
    move v4, v6

    :goto_2
    iget p1, p0, Lsy;->b:I

    if-ne v3, p1, :cond_7

    .line 4
    iput v4, p0, Lsy;->b:I

    return-object v2

    .line 3
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lsy;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lsy;

    .line 2
    iget v1, p0, Lsy;->b:I

    iget v3, p1, Lsy;->b:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v3, p0, Lsy;->b:I

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_2
    return v2

    :cond_4
    return v0

    .line 11
    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    return v2

    .line 5
    :cond_5
    return v2

    .line 6
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    check-cast p1, Ljava/util/Map;

    .line 7
    iget v1, p0, Lsy;->b:I

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_c

    const/4 v1, 0x0

    .line 9
    :goto_3
    :try_start_1
    iget v3, p0, Lsy;->b:I

    if-ge v1, v3, :cond_b

    invoke-virtual {p0, v1}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    if-nez v5, :cond_a

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_9

    goto :goto_5

    .line 10
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_a
    :goto_5
    return v2

    :cond_b
    return v0

    :catch_2
    move-exception p1

    return v2

    :catch_3
    move-exception p1

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lsy;->g:[I

    iget-object v1, p0, Lsy;->a:[Ljava/lang/Object;

    .line 2
    iget v2, p0, Lsy;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v7, v1, v6

    aget v8, v0, v3

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lsy;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsy;->b:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsy;->a()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lsy;->a(Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    .line 2
    :goto_0
    if-ltz v2, :cond_1

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object p1, p0, Lsy;->a:[Ljava/lang/Object;

    aget-object v0, p1, v2

    aput-object p2, p1, v2

    return-object v0

    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 4
    iget-object v4, p0, Lsy;->g:[I

    array-length v5, v4

    if-ge v0, v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-lt v0, v7, :cond_3

    shr-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    .line 14
    :cond_3
    nop

    .line 15
    if-lt v0, v6, :cond_4

    .line 16
    const/16 v6, 0x8

    goto :goto_1

    :cond_4
    nop

    .line 10
    :goto_1
    iget-object v7, p0, Lsy;->a:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lsy;->e(I)V

    .line 11
    iget v6, p0, Lsy;->b:I

    if-ne v0, v6, :cond_8

    .line 12
    iget-object v6, p0, Lsy;->g:[I

    array-length v8, v6

    if-lez v8, :cond_5

    .line 13
    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lsy;->a:[Ljava/lang/Object;

    array-length v6, v7

    invoke-static {v7, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_5
    invoke-static {v4, v7, v0}, Lsy;->a([I[Ljava/lang/Object;I)V

    .line 5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 6
    iget-object v1, p0, Lsy;->g:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsy;->a:[Ljava/lang/Object;

    iget v5, p0, Lsy;->b:I

    sub-int/2addr v5, v2

    add-int v6, v2, v2

    add-int/2addr v4, v4

    add-int/2addr v5, v5

    invoke-static {v1, v6, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_6
    iget v1, p0, Lsy;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lsy;->g:[I

    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8
    aput v3, v0, v2

    iget-object v0, p0, Lsy;->a:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsy;->b:I

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 11
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsy;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lsy;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lsy;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lsy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsy;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsy;->b:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsy;->b:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    .line 3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    const/16 v2, 0x3d

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
