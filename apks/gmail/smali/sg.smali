.class public final Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static g:[Ljava/lang/Object;

.field private static h:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private i:[I

.field private j:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lsg;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lsg;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lsg;->c:[I

    iput-object p1, p0, Lsg;->i:[I

    sget-object p1, Lsg;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lsg;->c(I)V

    .line 3
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lsg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lsg;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lsg;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final a()I
    .locals 5

    .line 1
    iget v0, p0, Lsg;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lsg;->i:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lsi;->a([III)I

    move-result v2

    if-ltz v2, :cond_5

    .line 3
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lsg;->i:[I

    aget v4, v4, v3

    if-nez v4, :cond_2

    iget-object v4, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

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
    iget-object v0, p0, Lsg;->i:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

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
    .locals 5

    .line 6
    iget v0, p0, Lsg;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 7
    iget-object v2, p0, Lsg;->i:[I

    invoke-static {v2, v0, p2}, Lsi;->a([III)I

    move-result v2

    if-ltz v2, :cond_5

    .line 8
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lsg;->i:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    iget-object v4, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

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
    iget-object v0, p0, Lsg;->i:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

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

.method private static a([I[Ljava/lang/Object;I)V
    .locals 8

    .line 11
    const-class v0, Lsg;

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
    sget v1, Lsg;->h:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lsg;->g:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, v3, :cond_0

    .line 12
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 13
    :cond_0
    sput-object p1, Lsg;->g:[Ljava/lang/Object;

    sget p0, Lsg;->h:I

    add-int/2addr p0, v6

    sput p0, Lsg;->h:I

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_2
    const/4 v7, 0x4

    .line 15
    if-ne v1, v7, :cond_5

    .line 16
    monitor-enter v0

    :try_start_1
    sget v1, Lsg;->f:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lsg;->e:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, v3, :cond_3

    .line 17
    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 18
    :cond_3
    sput-object p1, Lsg;->e:[Ljava/lang/Object;

    sget p0, Lsg;->f:I

    add-int/2addr p0, v6

    sput p0, Lsg;->f:I

    .line 19
    :cond_4
    monitor-exit v0

    return-void

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 14
    :cond_5
    :goto_2
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    const-class v0, Lsg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v4, Lsg;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object p1, Lsg;->g:[Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lsg;->g:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Lsg;->i:[I

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lsg;->h:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lsg;->h:I

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
    sget-object v4, Lsg;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    sget-object p1, Lsg;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v4, p1, v3

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lsg;->e:[Ljava/lang/Object;

    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Lsg;->i:[I

    aput-object v1, p1, v2

    aput-object v1, p1, v3

    sget p1, Lsg;->f:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lsg;->f:I

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

    iput-object v0, p0, Lsg;->i:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsg;->a(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg;->a()I

    move-result v1

    .line 2
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lsg;->a(Ljava/lang/Object;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 3
    :goto_0
    nop

    .line 4
    if-gez v1, :cond_6

    xor-int/lit8 v1, v1, -0x1

    .line 5
    iget v3, p0, Lsg;->b:I

    iget-object v4, p0, Lsg;->i:[I

    array-length v5, v4

    if-lt v3, v5, :cond_4

    .line 6
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-lt v3, v7, :cond_1

    shr-int/lit8 v6, v3, 0x1

    add-int/2addr v6, v3

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    if-lt v3, v6, :cond_2

    .line 15
    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    nop

    .line 7
    :goto_1
    iget-object v3, p0, Lsg;->a:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lsg;->c(I)V

    .line 8
    iget-object v6, p0, Lsg;->i:[I

    array-length v7, v6

    if-lez v7, :cond_3

    .line 9
    invoke-static {v4, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lsg;->a:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    iget v0, p0, Lsg;->b:I

    invoke-static {v4, v3, v0}, Lsg;->a([I[Ljava/lang/Object;I)V

    .line 11
    :cond_4
    iget v0, p0, Lsg;->b:I

    if-ge v1, v0, :cond_5

    .line 12
    iget-object v3, p0, Lsg;->i:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    iget v3, p0, Lsg;->b:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_5
    iget-object v0, p0, Lsg;->i:[I

    aput v2, v0, v1

    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget p1, p0, Lsg;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lsg;->b:I

    return v0

    .line 15
    :cond_6
    nop

    .line 16
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsg;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lsg;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lsg;->c(I)V

    iget v0, p0, Lsg;->b:I

    if-lez v0, :cond_0

    iget-object v4, p0, Lsg;->i:[I

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    iget v4, p0, Lsg;->b:I

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iget v0, p0, Lsg;->b:I

    invoke-static {v1, v2, v0}, Lsg;->a([I[Ljava/lang/Object;I)V

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsg;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lsg;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    .line 2
    iget-object p1, p0, Lsg;->i:[I

    invoke-static {p1, v0, v2}, Lsg;->a([I[Ljava/lang/Object;I)V

    sget-object p1, Lsg;->c:[I

    iput-object p1, p0, Lsg;->i:[I

    sget-object p1, Lsg;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    iput v4, p0, Lsg;->b:I

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lsg;->i:[I

    array-length v5, v3

    const/16 v6, 0x8

    if-le v5, v6, :cond_4

    .line 6
    nop

    .line 7
    div-int/lit8 v5, v5, 0x3

    if-lt v2, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    if-le v2, v6, :cond_2

    shr-int/lit8 v5, v2, 0x1

    add-int v6, v2, v5

    goto :goto_0

    .line 13
    :cond_2
    nop

    .line 14
    nop

    .line 9
    :goto_0
    invoke-direct {p0, v6}, Lsg;->c(I)V

    .line 10
    iget v2, p0, Lsg;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lsg;->b:I

    if-lez p1, :cond_3

    .line 11
    iget-object v2, p0, Lsg;->i:[I

    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_3
    iget v2, p0, Lsg;->b:I

    if-ge p1, v2, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 13
    iget-object v5, p0, Lsg;->i:[I

    sub-int/2addr v2, p1

    invoke-static {v3, v4, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    iget v3, p0, Lsg;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 4
    iput v2, p0, Lsg;->b:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    .line 5
    invoke-static {v3, v0, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    iget v3, p0, Lsg;->b:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_5
    iget-object p1, p0, Lsg;->a:[Ljava/lang/Object;

    iget v0, p0, Lsg;->b:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 2
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lsg;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg;->i:[I

    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lsg;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Lsg;->c:[I

    iput-object v0, p0, Lsg;->i:[I

    sget-object v0, Lsg;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsg;->b:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    .line 2
    iget v1, p0, Lsg;->b:I

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget v3, p0, Lsg;->b:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lsg;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    return v2

    :catch_1
    move-exception p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsg;->i:[I

    .line 2
    iget v1, p0, Lsg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lsg;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg;->j:Lsl;

    if-nez v0, :cond_0

    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Lsg;)V

    iput-object v0, p0, Lsg;->j:Lsl;

    .line 3
    :cond_0
    iget-object v0, p0, Lsg;->j:Lsl;

    .line 4
    invoke-virtual {v0}, Lsl;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsg;->b(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsg;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Lsg;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lsg;->b(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsg;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsg;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lsg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget v1, p0, Lsg;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lsg;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lsg;->a:[Ljava/lang/Object;

    iget v1, p0, Lsg;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Lsg;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsg;->b:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsg;->b:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lsg;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 5
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
