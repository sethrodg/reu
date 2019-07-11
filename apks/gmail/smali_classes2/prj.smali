.class public final Lprj;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lprj;->a:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lprj;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    aget-object v3, v1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    return p1
.end method

.method public static a()Lprj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lprj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lprj;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method

.method private final b()Lprj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lprj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iget-object v1, p0, Lprj;->b:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lprj;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lprj;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5
    if-ltz p1, :cond_0

    iget v0, p0, Lprj;->a:I

    if-ge p1, v0, :cond_0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lprj;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 7
    iget v0, p0, Lprj;->a:I

    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lprj;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lprj;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lprj;->a:I

    add-int/2addr v0, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-direct {p0, v2}, Lprj;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lprj;->b:[Ljava/lang/Object;

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_0

    add-int/lit8 v5, p1, 0x2

    .line 5
    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lprj;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lprj;->a:I

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0, v1, v1}, Lprj;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lprj;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lprj;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lprj;->b()Lprj;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lprj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lprj;->a:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lprj;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    aget-object v4, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lpro;

    invoke-direct {v0, p0}, Lpro;-><init>(Lprj;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lprj;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lprj;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lprj;->a(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lprj;->a:I

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 3
    :goto_0
    if-ltz v0, :cond_8

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_7

    .line 4
    iget-object v2, p0, Lprj;->b:[Ljava/lang/Object;

    .line 5
    add-int v3, v1, v1

    .line 6
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    array-length v5, v2

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v5, 0x0

    .line 7
    :goto_1
    if-le v3, v5, :cond_5

    shr-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x1

    .line 8
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 8
    :goto_2
    if-lt v5, v3, :cond_3

    move v3, v5

    goto :goto_3

    .line 13
    :cond_3
    nop

    .line 9
    :goto_3
    iget v5, p0, Lprj;->a:I

    if-eqz v5, :cond_4

    .line 10
    array-length v6, v2

    if-eq v3, v6, :cond_5

    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lprj;->b:[Ljava/lang/Object;

    if-eqz v5, :cond_5

    add-int/2addr v5, v5

    .line 11
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/2addr v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 12
    invoke-direct {p0, v2}, Lprj;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, p1, p2}, Lprj;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lprj;->a:I

    if-le v1, p1, :cond_6

    iput v1, p0, Lprj;->a:I

    :cond_6
    return-object v2

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
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

    invoke-direct {p0, p1}, Lprj;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lprj;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lprj;->a:I

    return v0
.end method
