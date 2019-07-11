.class public final Lnay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmya;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:Ljava/io/OutputStream;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lnay;->f:I

    .line 4
    iput v0, p0, Lnay;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lnay;->h:I

    .line 5
    iput-object p1, p0, Lnay;->c:Ljava/io/OutputStream;

    const-string p1, "UTF-8"

    iput-object p1, p0, Lnay;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Lnay;->a:B

    const/4 p1, 0x1

    iput-byte p1, p0, Lnay;->b:B

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnay;->c:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lmyb;

    invoke-direct {v0, p1}, Lmyb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Z)Z
    .locals 6

    .line 4
    iget-boolean v0, p0, Lnay;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    nop

    .line 13
    invoke-static {v2}, Laebx;->b(Z)V

    .line 14
    iget-byte v0, p0, Lnay;->b:B

    invoke-direct {p0, v0}, Lnay;->a(I)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lnay;->d:Ljava/lang/String;

    .line 16
    sget-object v3, Lnbb;->a:Laekn;

    invoke-virtual {v3, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 17
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string v1, "Unknown encoding "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-direct {p1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lnay;->b(I)V

    invoke-direct {p0, v1}, Lnay;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-boolean v2, p0, Lnay;->e:Z

    .line 4
    :goto_1
    xor-int/2addr p1, v2

    .line 5
    iget v0, p0, Lnay;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 6
    iget v4, p0, Lnay;->g:I

    iget v5, p0, Lnay;->f:I

    if-eq v5, v4, :cond_3

    invoke-direct {p0, v1}, Lnay;->a(I)V

    invoke-direct {p0, v4}, Lnay;->a(I)V

    iput v4, p0, Lnay;->f:I

    :cond_3
    if-nez p1, :cond_4

    and-int/lit8 p1, v0, 0x3f

    or-int/lit8 p1, p1, 0x40

    invoke-direct {p0, p1}, Lnay;->a(I)V

    goto :goto_2

    .line 8
    :cond_4
    and-int/lit8 p1, v0, 0x3f

    .line 9
    invoke-direct {p0, p1}, Lnay;->a(I)V

    .line 10
    nop

    .line 11
    const/4 v1, 0x1

    .line 6
    :goto_2
    nop

    .line 8
    iput v3, p0, Lnay;->h:I

    goto :goto_3

    .line 11
    :cond_5
    nop

    .line 12
    nop

    .line 8
    :goto_3
    return v1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lmyb;

    invoke-direct {v0, p1}, Lmyb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v3, p1, 0x1

    and-int/lit8 v4, v2, 0x7f

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, p1

    shr-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    .line 3
    aget-byte p1, v0, v3

    or-int/lit16 p1, p1, 0x80

    invoke-direct {p0, p1}, Lnay;->a(I)V

    goto :goto_1

    :cond_0
    nop

    .line 4
    aget-byte p1, v0, v1

    invoke-direct {p0, p1}, Lnay;->a(I)V

    return-void

    .line 5
    :cond_1
    move p1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-byte v0, p0, Lnay;->a:B

    invoke-direct {p0, v0}, Lnay;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnay;->a(Z)Z

    iput p2, p0, Lnay;->h:I

    .line 25
    iput p1, p0, Lnay;->g:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnay;->a(Z)Z

    .line 27
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnay;->a(I)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lnay;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    invoke-direct {p0, v4}, Lnay;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lnay;->a(I)V

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lmyb;

    invoke-direct {v0, p1}, Lmyb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 7
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnay;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnay;->a(I)V

    :cond_0
    return-void
.end method
