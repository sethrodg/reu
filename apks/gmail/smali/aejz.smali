.class public final Laejz;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Laeho;
.implements Ljava/io/Serializable;


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
        "Laeho<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Laeho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeho<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-direct {p0}, Laejz;->c()V

    return-void
.end method

.method private final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laejz;->c(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    aget p2, p4, p2

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    return p3
.end method

.method private final a(III)V
    .locals 6

    .line 3
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    invoke-direct {p0, p1, p2}, Laejz;->f(II)V

    invoke-direct {p0, p1, p3}, Laejz;->g(II)V

    .line 4
    iget-object p2, p0, Laejz;->m:[I

    aget p2, p2, p1

    iget-object p3, p0, Laejz;->f:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Laejz;->c(II)V

    .line 5
    iget p2, p0, Laejz;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object p3, p0, Laejz;->m:[I

    aget p3, p3, p2

    iget-object v2, p0, Laejz;->f:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Laejz;->c(II)V

    invoke-direct {p0, p1, v2}, Laejz;->c(II)V

    .line 7
    iget-object p3, p0, Laejz;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    .line 8
    aput-object v2, p3, p1

    aput-object v4, v3, p1

    .line 9
    invoke-static {v2}, Laekm;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Laejz;->c(I)I

    move-result p3

    iget-object v2, p0, Laejz;->h:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    .line 18
    :cond_2
    iget-object p3, p0, Laejz;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_1
    if-eq v3, p2, :cond_3

    .line 19
    iget-object p3, p0, Laejz;->j:[I

    aget p3, p3, v3

    .line 20
    nop

    .line 21
    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Laejz;->j:[I

    aput p1, v2, p3

    .line 10
    :goto_2
    iget-object p3, p0, Laejz;->j:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    .line 11
    invoke-static {v4}, Laekm;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Laejz;->c(I)I

    move-result p3

    iget-object v2, p0, Laejz;->i:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_4

    aput p1, v2, p3

    goto :goto_4

    .line 13
    :cond_4
    iget-object p3, p0, Laejz;->k:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_3
    if-eq v3, p2, :cond_5

    .line 14
    iget-object p3, p0, Laejz;->k:[I

    aget p3, p3, v3

    .line 15
    nop

    .line 16
    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Laejz;->k:[I

    aput p1, v2, p3

    .line 12
    :goto_4
    iget-object p3, p0, Laejz;->k:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    .line 5
    :goto_5
    iget-object p1, p0, Laejz;->a:[Ljava/lang/Object;

    iget p2, p0, Laejz;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Laejz;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Laejz;->c:I

    iget p1, p0, Laejz;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Laejz;->d:I

    return-void
.end method

.method private static a(I)[I
    .locals 1

    .line 23
    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static a([II)[I
    .locals 2

    .line 24
    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static b()Laejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laejz<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laejz;

    invoke-direct {v0}, Laejz;-><init>()V

    return-object v0
.end method

.method private final b(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Laejz;->j:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Laeku;->a(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Laejz;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laejz;->a:[Ljava/lang/Object;

    iget-object v1, p0, Laejz;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laejz;->b:[Ljava/lang/Object;

    iget-object v1, p0, Laejz;->j:[I

    invoke-static {v1, v0}, Laejz;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->j:[I

    iget-object v1, p0, Laejz;->k:[I

    invoke-static {v1, v0}, Laejz;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->k:[I

    iget-object v1, p0, Laejz;->m:[I

    invoke-static {v1, v0}, Laejz;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->m:[I

    iget-object v1, p0, Laejz;->f:[I

    invoke-static {v1, v0}, Laejz;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Laejz;->f:[I

    .line 6
    :cond_0
    iget-object v0, p0, Laejz;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Laekm;->b(I)I

    move-result p1

    invoke-static {p1}, Laejz;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Laejz;->h:[I

    invoke-static {p1}, Laejz;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Laejz;->i:[I

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Laejz;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laejz;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Laejz;->c(I)I

    move-result v0

    iget-object v1, p0, Laejz;->j:[I

    iget-object v2, p0, Laejz;->h:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    .line 8
    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Laejz;->c(I)I

    move-result v0

    iget-object v1, p0, Laejz;->k:[I

    iget-object v2, p0, Laejz;->i:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laejz;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final c()V
    .locals 3

    .line 2
    const/16 v0, 0x10

    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Laehp;->a(ILjava/lang/String;)I

    invoke-static {v0}, Laekm;->b(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Laejz;->c:I

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Laejz;->a:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Laejz;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Laejz;->a(I)[I

    move-result-object v2

    iput-object v2, p0, Laejz;->h:[I

    invoke-static {v1}, Laejz;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->i:[I

    invoke-static {v0}, Laejz;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->j:[I

    invoke-static {v0}, Laejz;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->k:[I

    .line 5
    const/4 v1, -0x2

    iput v1, p0, Laejz;->e:I

    iput v1, p0, Laejz;->l:I

    .line 6
    invoke-static {v0}, Laejz;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Laejz;->m:[I

    invoke-static {v0}, Laejz;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Laejz;->f:[I

    return-void
.end method

.method private final c(II)V
    .locals 2

    .line 7
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Laejz;->f:[I

    aput p2, v1, p1

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Laejz;->e:I

    .line 7
    :goto_0
    if-ne p2, v0, :cond_1

    .line 8
    iput p1, p0, Laejz;->l:I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Laejz;->m:[I

    aput p1, v0, p2

    return-void
.end method

.method private final d(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-direct {p0, p2}, Laejz;->c(I)I

    move-result p2

    iget-object v0, p0, Laejz;->j:[I

    iget-object v1, p0, Laejz;->h:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final e(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-direct {p0, p2}, Laejz;->c(I)I

    move-result p2

    iget-object v0, p0, Laejz;->k:[I

    iget-object v1, p0, Laejz;->i:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final f(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    invoke-direct {p0, p2}, Laejz;->c(I)I

    move-result p2

    .line 2
    iget-object v1, p0, Laejz;->h:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Laejz;->j:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Laejz;->j:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-eq v2, p1, :cond_2

    .line 4
    iget-object p2, p0, Laejz;->j:[I

    aget p2, p2, v2

    .line 5
    nop

    .line 6
    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Laejz;->j:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Laejz;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final g(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    invoke-direct {p0, p2}, Laejz;->c(I)I

    move-result p2

    .line 2
    iget-object v1, p0, Laejz;->i:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Laejz;->k:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Laejz;->k:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-eq v2, p1, :cond_2

    .line 4
    iget-object p2, p0, Laejz;->k:[I

    aget p2, p2, v2

    .line 5
    nop

    .line 6
    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Laejz;->k:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-direct {p0}, Laejz;->c()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Laejz;->c:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 25
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laejz;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    .line 26
    iget-object v3, p0, Laejz;->h:[I

    iget-object v4, p0, Laejz;->j:[I

    iget-object v5, p0, Laejz;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laejz;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a()Laeho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeho<",
            "TV;TK;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Laejz;->g:Laeho;

    if-nez v0, :cond_0

    new-instance v0, Laekd;

    invoke-direct {v0, p0}, Laekd;-><init>(Laejz;)V

    iput-object v0, p0, Laejz;->g:Laeho;

    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laejz;->b(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 29
    iget-object p1, p0, Laejz;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, v1, p2}, Laejz;->b(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object p2

    .line 31
    :cond_1
    iget v1, p0, Laejz;->l:I

    invoke-static {p2}, Laekm;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Laejz;->a(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    nop

    .line 31
    :goto_0
    nop

    .line 32
    const-string v4, "Key already present: %s"

    invoke-static {v2, v4, p2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget v2, p0, Laejz;->c:I

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Laejz;->b(I)V

    iget-object v2, p0, Laejz;->a:[Ljava/lang/Object;

    iget v4, p0, Laejz;->c:I

    aput-object p2, v2, v4

    iget-object p2, p0, Laejz;->b:[Ljava/lang/Object;

    aput-object p1, p2, v4

    .line 34
    invoke-direct {p0, v4, v3}, Laejz;->d(II)V

    iget p1, p0, Laejz;->c:I

    invoke-direct {p0, p1, v0}, Laejz;->e(II)V

    const/4 p1, -0x2

    if-eq v1, p1, :cond_3

    .line 35
    iget-object p1, p0, Laejz;->f:[I

    aget p1, p1, v1

    goto :goto_1

    .line 36
    :cond_3
    iget p1, p0, Laejz;->e:I

    .line 35
    :goto_1
    iget p2, p0, Laejz;->c:I

    invoke-direct {p0, v1, p2}, Laejz;->c(II)V

    iget p2, p0, Laejz;->c:I

    invoke-direct {p0, p2, p1}, Laejz;->c(II)V

    iget p1, p0, Laejz;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Laejz;->c:I

    iget p1, p0, Laejz;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Laejz;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(II)V
    .locals 1

    .line 38
    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Laejz;->a(III)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 39
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    invoke-static {p2}, Laekm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Laejz;->b(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 41
    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Laejz;->g(II)V

    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-direct {p0, p1, v1}, Laejz;->e(II)V

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Value already present in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    .line 9
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laejz;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;I)I
    .locals 6

    .line 10
    iget-object v3, p0, Laejz;->i:[I

    iget-object v4, p0, Laejz;->k:[I

    iget-object v5, p0, Laejz;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Laejz;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final b(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Laejz;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Laejz;->a(III)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 12
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    invoke-static {p2}, Laekm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Laejz;->a(Ljava/lang/Object;I)I

    move-result v1

    .line 13
    iget v2, p0, Laejz;->l:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    .line 14
    iget-object v0, p0, Laejz;->m:[I

    aget v0, v0, p1

    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Laejz;->c:I

    if-eq v2, v0, :cond_2

    .line 22
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 14
    :goto_1
    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    .line 15
    iget-object v1, p0, Laejz;->f:[I

    aget v1, v1, v2

    goto :goto_2

    .line 19
    :cond_3
    iget v3, p0, Laejz;->c:I

    if-ne v3, v2, :cond_4

    .line 20
    goto :goto_2

    :cond_4
    const/4 v1, -0x2

    .line 16
    :goto_2
    iget-object v2, p0, Laejz;->m:[I

    aget v2, v2, p1

    iget-object v3, p0, Laejz;->f:[I

    aget v3, v3, p1

    invoke-direct {p0, v2, v3}, Laejz;->c(II)V

    .line 17
    iget-object v2, p0, Laejz;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Laekm;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Laejz;->f(II)V

    iget-object v2, p0, Laejz;->a:[Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-static {p2}, Laekm;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Laejz;->d(II)V

    .line 18
    invoke-direct {p0, v0, p1}, Laejz;->c(II)V

    invoke-direct {p0, p1, v1}, Laejz;->c(II)V

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key already present in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Laejz;->a:[Ljava/lang/Object;

    iget v1, p0, Laejz;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    iget v1, p0, Laejz;->c:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Laejz;->h:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Laejz;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Laejz;->j:[I

    iget v2, p0, Laejz;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laejz;->k:[I

    iget v2, p0, Laejz;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laejz;->m:[I

    iget v2, p0, Laejz;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Laejz;->f:[I

    iget v2, p0, Laejz;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, Laejz;->c:I

    const/4 v0, -0x2

    iput v0, p0, Laejz;->e:I

    iput v0, p0, Laejz;->l:I

    iget v0, p0, Laejz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laejz;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laejz;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laejz;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

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

    iget-object v0, p0, Laejz;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laeke;

    invoke-direct {v0, p0}, Laeke;-><init>(Laejz;)V

    iput-object v0, p0, Laejz;->p:Ljava/util/Set;

    :cond_0
    return-object v0
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

    invoke-virtual {p0, p1}, Laejz;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laejz;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laekf;

    invoke-direct {v0, p0}, Laekf;-><init>(Laejz;)V

    iput-object v0, p0, Laejz;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laejz;->a(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p2}, Laejz;->a(ILjava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Laekm;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Laejz;->b(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    const/4 v2, 0x0

    .line 12
    nop

    .line 5
    :goto_0
    nop

    .line 6
    const-string v3, "Value already present: %s"

    invoke-static {v2, v3, p2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v2, p0, Laejz;->c:I

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Laejz;->b(I)V

    iget-object v2, p0, Laejz;->a:[Ljava/lang/Object;

    iget v3, p0, Laejz;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, Laejz;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 8
    invoke-direct {p0, v3, v0}, Laejz;->d(II)V

    iget p1, p0, Laejz;->c:I

    invoke-direct {p0, p1, v1}, Laejz;->e(II)V

    .line 9
    iget p1, p0, Laejz;->l:I

    iget p2, p0, Laejz;->c:I

    invoke-direct {p0, p1, p2}, Laejz;->c(II)V

    iget p1, p0, Laejz;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Laejz;->c(II)V

    iget p1, p0, Laejz;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Laejz;->c:I

    iget p1, p0, Laejz;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Laejz;->d:I

    const/4 p2, 0x0

    .line 10
    nop

    .line 11
    nop

    .line 3
    :goto_1
    return-object p2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laejz;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Laejz;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Laejz;->a(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laejz;->c:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laejz;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Laeki;

    invoke-direct {v0, p0}, Laeki;-><init>(Laejz;)V

    iput-object v0, p0, Laejz;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
