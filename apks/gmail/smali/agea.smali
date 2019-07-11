.class final Lagea;
.super Lagdu;
.source "SourceFile"

# interfaces
.implements Laggk;
.implements Laghx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdu<",
        "Ljava/lang/Boolean;",
        ">;",
        "Laggk;",
        "Laghx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:[Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagea;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lagea;-><init>([ZI)V

    .line 2
    invoke-virtual {v0}, Lagdu;->b()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lagea;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lagdu;-><init>()V

    iput-object p1, p0, Lagea;->b:[Z

    iput p2, p0, Lagea;->c:I

    return-void
.end method

.method private final a(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagdu;->c()V

    if-ltz p1, :cond_1

    iget v0, p0, Lagea;->c:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lagea;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    .line 6
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lagea;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lagea;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lagea;->b:[Z

    .line 4
    :goto_0
    iget-object v0, p0, Lagea;->b:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Lagea;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagea;->c:I

    iget p1, p0, Lagea;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagea;->modCount:I

    return-void

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lagea;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lagea;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lagea;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lagea;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(I)Laggk;
    .locals 2

    .line 8
    .line 9
    iget v0, p0, Lagea;->c:I

    if-lt p1, v0, :cond_0

    .line 10
    new-instance v0, Lagea;

    iget-object v1, p0, Lagea;->b:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lagea;->c:I

    invoke-direct {v0, p1, v1}, Lagea;-><init>([ZI)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget v0, p0, Lagea;->c:I

    invoke-direct {p0, v0, p1}, Lagea;->a(IZ)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lagea;->a(IZ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagdu;->c()V

    .line 2
    invoke-static {p1}, Laggd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lagea;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lagdu;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    check-cast p1, Lagea;

    iget v0, p1, Lagea;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget v2, p0, Lagea;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lagea;->b:[Z

    array-length v3, v0

    if-le v2, v3, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lagea;->b:[Z

    .line 8
    :cond_1
    iget-object v0, p1, Lagea;->b:[Z

    iget-object v3, p0, Lagea;->b:[Z

    iget v4, p0, Lagea;->c:I

    iget p1, p1, Lagea;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lagea;->c:I

    iget p1, p0, Lagea;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lagea;->modCount:I

    return v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    nop

    .line 10
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lagea;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lagdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p1, Lagea;

    iget v1, p0, Lagea;->c:I

    iget v2, p1, Lagea;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    iget-object p1, p1, Lagea;->b:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagea;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lagea;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lagea;->b(I)V

    iget-object v0, p0, Lagea;->b:[Z

    aget-boolean p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagea;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagea;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Laggd;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Lagdu;->c()V

    invoke-direct {p0, p1}, Lagea;->b(I)V

    iget-object v0, p0, Lagea;->b:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lagea;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget p1, p0, Lagea;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagea;->c:I

    iget p1, p0, Lagea;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagea;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lagdu;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagea;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lagea;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lagea;->b:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lagea;->c:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lagea;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagea;->c:I

    iget p1, p0, Lagea;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lagea;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagdu;->c()V

    if-lt p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lagea;->b:[Z

    iget v1, p0, Lagea;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lagea;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lagea;->c:I

    iget p1, p0, Lagea;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagea;->modCount:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lagdu;->c()V

    invoke-direct {p0, p1}, Lagea;->b(I)V

    iget-object v0, p0, Lagea;->b:[Z

    aget-boolean v1, v0, p1

    aput-boolean p2, v0, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lagea;->c:I

    return v0
.end method
