.class public final Laiks;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/PushbackInputStream;

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laiks;->a:Ljava/io/PushbackInputStream;

    const/4 v0, 0x0

    iput v0, p0, Laiks;->b:I

    const/4 v1, 0x3

    iput v1, p0, Laiks;->c:I

    .line 3
    iput v0, p0, Laiks;->d:I

    .line 4
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Laiks;->a:Ljava/io/PushbackInputStream;

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiks;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0
.end method

.method private final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Laiks;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    iget p1, p0, Laiks;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laiks;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Laiks;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    invoke-direct {p0}, Laiks;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laiks;->d:I

    return v1

    .line 3
    :cond_0
    iget v2, p0, Laiks;->c:I

    and-int/lit8 v3, v2, 0x1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    invoke-direct {p0}, Laiks;->a()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 12
    invoke-direct {p0, v2}, Laiks;->a(I)V

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    nop

    .line 13
    invoke-direct {p0, v5}, Laiks;->a(I)V

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    if-ne v0, v5, :cond_6

    .line 5
    iget v1, p0, Laiks;->b:I

    if-eq v1, v4, :cond_6

    .line 6
    invoke-direct {p0, v5}, Laiks;->a(I)V

    .line 7
    nop

    .line 8
    const/16 v0, 0xd

    goto :goto_2

    .line 9
    :cond_6
    nop

    .line 4
    :goto_2
    iput v0, p0, Laiks;->b:I

    return v0
.end method
