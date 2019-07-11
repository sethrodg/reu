.class final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lehj;

.field public b:[I

.field private c:[Lfnt;


# direct methods
.method constructor <init>([Lehj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfns;->a:[Lehj;

    iget-object p1, p0, Lfns;->a:[Lehj;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lfns;->b:[I

    iget-object p1, p0, Lfns;->b:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    :goto_0
    iget-object p1, p0, Lfns;->a:[Lehj;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lfns;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lehj;->a()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 3
    nop

    .line 4
    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfns;->b:[I

    aget p1, p1, v1

    new-array p1, p1, [Lfnt;

    iput-object p1, p0, Lfns;->c:[Lfnt;

    return-void
.end method


# virtual methods
.method final a(I)Lehj;
    .locals 1

    iget-object v0, p0, Lfns;->a:[Lehj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final b(I)Lfnt;
    .locals 4

    .line 1
    iget-object v0, p0, Lfns;->c:[Lfnt;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfns;->b:[I

    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v2

    if-ge p1, v3, :cond_0

    .line 3
    aget v1, v1, v0

    iget-object v2, p0, Lfns;->c:[Lfnt;

    new-instance v3, Lfnt;

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v3, v0, v1}, Lfnt;-><init>(II)V

    aput-object v3, v2, p1

    goto :goto_1

    .line 5
    :cond_0
    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lfns;->c:[Lfnt;

    aget-object p1, v0, p1

    return-object p1
.end method
