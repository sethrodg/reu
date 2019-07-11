.class public final Laikx;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/io/PushbackInputStream;

.field private d:[B

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    iput-object v0, p0, Laikx;->d:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Laikx;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Laikx;->f:Z

    iput-boolean v1, p0, Laikx;->a:Z

    iput-boolean v0, p0, Laikx;->b:Z

    .line 3
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v0, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "--"

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Laikx;->d:[B

    :goto_1
    iget-object p2, p0, Laikx;->d:[B

    array-length v0, p2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Laikx;->read()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {p2, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_2
    return-void
.end method

.method private final b()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laikx;->d:[B

    array-length v2, v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    iget-object v4, p0, Laikx;->d:[B

    aget-byte v4, v4, v1

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 1
    :goto_1
    add-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    iget-object v3, p0, Laikx;->d:[B

    aget-byte v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    iget-object v2, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    .line 9
    :cond_4
    if-ne v2, v4, :cond_5

    .line 10
    nop

    .line 11
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    nop

    .line 12
    const/4 v4, 0x1

    .line 4
    :goto_3
    iput-boolean v4, p0, Laikx;->b:Z

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_4
    const/16 v4, 0xa

    if-eq v1, v4, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    const/16 v4, 0xd

    .line 9
    if-ne v2, v4, :cond_7

    goto :goto_6

    .line 5
    :cond_7
    :goto_5
    iget-object v2, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 6
    iput-boolean v0, p0, Laikx;->b:Z

    iput-boolean v5, p0, Laikx;->a:Z

    :goto_6
    nop

    .line 7
    iput-boolean v5, p0, Laikx;->f:Z

    return v5

    .line 8
    :cond_8
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Laikx;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Laikx;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Laikx;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Laikx;->e:Z

    invoke-direct {p0}, Laikx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    iget-object v3, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    const/16 v4, 0xd

    if-ne v0, v4, :cond_3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 4
    invoke-direct {p0}, Laikx;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 8
    return v1

    .line 4
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_4

    .line 5
    iget-object v4, p0, Laikx;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v4, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_4
    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_5
    nop

    .line 7
    nop

    .line 6
    :goto_2
    iput-boolean v2, p0, Laikx;->a:Z

    iput-boolean v2, p0, Laikx;->f:Z

    return v0

    .line 8
    :cond_6
    return v1
.end method
