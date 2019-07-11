.class public final Laisx;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/PushbackInputStream;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    const/4 v0, 0x0

    iput v0, p0, Laisx;->b:I

    const/4 v0, 0x3

    iput v0, p0, Laisx;->c:I

    .line 4
    new-instance v1, Ljava/io/PushbackInputStream;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    iput v0, p0, Laisx;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget v2, p0, Laisx;->c:I

    and-int/lit8 v3, v2, 0x1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    if-ne v0, v4, :cond_3

    .line 10
    iget-object v2, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 11
    iget-object v1, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v5}, Ljava/io/PushbackInputStream;->unread(I)V

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    if-ne v0, v5, :cond_5

    .line 4
    iget v1, p0, Laisx;->b:I

    if-eq v1, v4, :cond_5

    .line 5
    iget-object v0, p0, Laisx;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v5}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 6
    nop

    .line 7
    const/16 v0, 0xd

    goto :goto_2

    .line 8
    :cond_5
    nop

    .line 3
    :goto_2
    iput v0, p0, Laisx;->b:I

    return v0

    .line 13
    :cond_6
    nop

    .line 14
    return v1
.end method
