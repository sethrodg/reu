.class public final Laila;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lailf;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laila;->b:I

    .line 3
    new-instance v0, Lailf;

    invoke-direct {v0}, Lailf;-><init>()V

    iput-object v0, p0, Laila;->a:Lailf;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 4

    .line 1
    iget-object v0, p0, Laila;->a:Lailf;

    .line 2
    invoke-virtual {v0}, Lailf;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lailf;->a:[B

    iget v2, v0, Lailf;->b:I

    aget-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, v0, Lailf;->b:I

    array-length v1, v1

    if-lt v2, v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lailf;->b:I

    :cond_0
    return v3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is already empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(B)V
    .locals 7

    .line 6
    iget-object v0, p0, Laila;->a:Lailf;

    .line 7
    invoke-virtual {v0}, Lailf;->a()I

    move-result v1

    iget-object v2, v0, Lailf;->a:[B

    array-length v2, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v1, v2, [B

    .line 8
    iget v2, v0, Lailf;->b:I

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lailf;->c:I

    if-eq v2, v5, :cond_1

    iget-object v5, v0, Lailf;->a:[B

    aget-byte v6, v5, v2

    aput-byte v6, v1, v4

    aput-byte v3, v5, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 9
    array-length v5, v5

    if-eq v2, v5, :cond_0

    .line 10
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, v0, Lailf;->a:[B

    iput v3, v0, Lailf;->b:I

    iput v4, v0, Lailf;->c:I

    .line 12
    :cond_2
    iget-object v1, v0, Lailf;->a:[B

    iget v2, v0, Lailf;->c:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lailf;->c:I

    array-length p1, v1

    if-lt v2, p1, :cond_3

    iput v3, v0, Lailf;->c:I

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laila;->a:Lailf;

    invoke-virtual {v0}, Lailf;->a()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laila;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lailf;

    invoke-direct {v1, v0}, Lailf;-><init>(I)V

    iput-object v1, p0, Laila;->a:Lailf;

    return-void

    :cond_0
    new-instance v0, Lailf;

    invoke-direct {v0}, Lailf;-><init>()V

    iput-object v0, p0, Laila;->a:Lailf;

    return-void
.end method
