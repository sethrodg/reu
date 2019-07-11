.class public final Laikz;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laikz;->a:I

    const/4 v0, -0x1

    iput v0, p0, Laikz;->c:I

    .line 3
    iput-object p1, p0, Laikz;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Laikz;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget v1, p0, Laikz;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v1, p0, Laikz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laikz;->a:I

    .line 2
    :cond_0
    iput v0, p0, Laikz;->c:I

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laikz;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-object v0, p0, Laikz;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 5
    iget v1, p0, Laikz;->c:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    aget-byte v1, p1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget v1, p0, Laikz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laikz;->a:I

    .line 6
    :cond_0
    aget-byte v1, p1, v0

    iput v1, p0, Laikz;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method
