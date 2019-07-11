.class final Lamz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lamy;

.field public b:[[Lamy;

.field private c:I

.field private d:[I

.field private final synthetic e:[Lamy;

.field private final synthetic f:Lana;


# direct methods
.method constructor <init>(Lana;[Lamy;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lamz;->f:Lana;

    iput-object p2, p0, Lamz;->e:[Lamy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lamz;->e:[Lamy;

    array-length p2, p1

    new-array v0, p2, [Lamy;

    iput-object v0, p0, Lamz;->a:[Lamy;

    iget-object v0, p0, Lamz;->a:[Lamy;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lamz;->c:I

    iget-object v0, p0, Lamz;->f:Lana;

    .line 2
    invoke-virtual {v0}, Lana;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [[Lamy;

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lamy;->a:Lanb;

    iget v4, v4, Lanb;->a:I

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_1
    array-length v3, v0

    if-ge p2, v3, :cond_1

    aget v3, v0, p2

    new-array v3, v3, [Lamy;

    aput-object v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Lamy;->a:Lanb;

    iget v4, v4, Lanb;->a:I

    aget-object v5, v1, v4

    aget v6, v0, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v0, v4

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iput-object v1, p0, Lamz;->b:[[Lamy;

    iget-object p1, p0, Lamz;->f:Lana;

    invoke-virtual {p1}, Lana;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lamz;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamz;->d:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Lamz;->b:[[Lamy;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lamy;->a:Lanb;

    iget v4, v4, Lanb;->b:I

    invoke-virtual {p0, v4}, Lamz;->a(I)V

    iget-object v4, p0, Lamz;->a:[Lamy;

    iget v5, p0, Lamz;->c:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lamz;->c:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lamz;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
