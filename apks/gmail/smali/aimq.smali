.class public final Laimq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/io/Reader;

.field private l:[C

.field private m:I

.field private n:I

.field private final o:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laimq;->b:I

    const/4 v0, 0x0

    iput v0, p0, Laimq;->g:I

    const/4 v1, 0x1

    iput v1, p0, Laimq;->h:I

    iput-boolean v0, p0, Laimq;->i:Z

    iput-boolean v0, p0, Laimq;->j:Z

    iput v0, p0, Laimq;->m:I

    iput v0, p0, Laimq;->n:I

    const/16 v0, 0x8

    iput v0, p0, Laimq;->o:I

    iput-object p1, p0, Laimq;->k:Ljava/io/Reader;

    const/16 p1, 0x1000

    iput p1, p0, Laimq;->e:I

    iput p1, p0, Laimq;->f:I

    new-array v0, p1, [C

    iput-object v0, p0, Laimq;->l:[C

    new-array v0, p1, [I

    iput-object v0, p0, Laimq;->c:[I

    new-array p1, p1, [I

    iput-object p1, p0, Laimq;->d:[I

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Laimq;->e:I

    add-int/lit16 v1, v0, 0x800

    new-array v2, v1, [C

    new-array v3, v1, [I

    new-array v1, v1, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Laimq;->l:[C

    iget v5, p0, Laimq;->a:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Laimq;->l:[C

    iget v0, p0, Laimq;->e:I

    iget v5, p0, Laimq;->a:I

    sub-int/2addr v0, v5

    iget v5, p0, Laimq;->b:I

    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Laimq;->l:[C

    .line 3
    iget-object p1, p0, Laimq;->c:[I

    iget v0, p0, Laimq;->a:I

    iget v2, p0, Laimq;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Laimq;->c:[I

    iget v0, p0, Laimq;->e:I

    iget v2, p0, Laimq;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Laimq;->b:I

    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Laimq;->c:[I

    .line 4
    iget-object p1, p0, Laimq;->d:[I

    iget v0, p0, Laimq;->a:I

    iget v2, p0, Laimq;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Laimq;->d:[I

    iget v0, p0, Laimq;->e:I

    iget v2, p0, Laimq;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Laimq;->b:I

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Laimq;->d:[I

    .line 5
    iget p1, p0, Laimq;->b:I

    iget v0, p0, Laimq;->e:I

    iget v1, p0, Laimq;->a:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Laimq;->b:I

    iput p1, p0, Laimq;->m:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Laimq;->l:[C

    iget v5, p0, Laimq;->a:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Laimq;->l:[C

    .line 8
    iget-object p1, p0, Laimq;->c:[I

    iget v0, p0, Laimq;->a:I

    iget v2, p0, Laimq;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Laimq;->c:[I

    .line 9
    iget-object p1, p0, Laimq;->d:[I

    iget v0, p0, Laimq;->a:I

    iget v2, p0, Laimq;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Laimq;->d:[I

    .line 10
    iget p1, p0, Laimq;->b:I

    iget v0, p0, Laimq;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Laimq;->b:I

    .line 12
    iput p1, p0, Laimq;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget p1, p0, Laimq;->e:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Laimq;->e:I

    iput p1, p0, Laimq;->f:I

    iput v4, p0, Laimq;->a:I

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()C
    .locals 10

    .line 13
    iget v0, p0, Laimq;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Laimq;->n:I

    .line 14
    iget v0, p0, Laimq;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Laimq;->b:I

    iget v1, p0, Laimq;->e:I

    if-ne v0, v1, :cond_0

    iput v2, p0, Laimq;->b:I

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 15
    :goto_0
    iget-object v1, p0, Laimq;->l:[C

    aget-char v0, v1, v0

    return v0

    .line 17
    :cond_1
    iget v0, p0, Laimq;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Laimq;->b:I

    iget v4, p0, Laimq;->m:I

    if-ge v0, v4, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget v0, p0, Laimq;->f:I

    if-ne v4, v0, :cond_8

    iget v4, p0, Laimq;->e:I

    const/16 v5, 0x800

    if-ne v0, v4, :cond_5

    iget v0, p0, Laimq;->a:I

    if-le v0, v5, :cond_3

    iput v2, p0, Laimq;->m:I

    iput v2, p0, Laimq;->b:I

    iput v0, p0, Laimq;->f:I

    goto :goto_1

    .line 38
    :cond_3
    if-ltz v0, :cond_4

    .line 39
    invoke-direct {p0, v2}, Laimq;->a(Z)V

    goto :goto_1

    :cond_4
    nop

    .line 40
    iput v2, p0, Laimq;->m:I

    iput v2, p0, Laimq;->b:I

    goto :goto_1

    .line 41
    :cond_5
    iget v6, p0, Laimq;->a:I

    if-gt v0, v6, :cond_7

    sub-int v0, v6, v0

    if-ge v0, v5, :cond_6

    invoke-direct {p0, v3}, Laimq;->a(Z)V

    goto :goto_1

    :cond_6
    iput v6, p0, Laimq;->f:I

    goto :goto_1

    .line 42
    :cond_7
    iput v4, p0, Laimq;->f:I

    .line 38
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Laimq;->k:Ljava/io/Reader;

    iget-object v4, p0, Laimq;->l:[C

    iget v5, p0, Laimq;->m:I

    iget v6, p0, Laimq;->f:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eq v0, v1, :cond_f

    iget v4, p0, Laimq;->m:I

    add-int/2addr v4, v0

    iput v4, p0, Laimq;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_2
    iget-object v0, p0, Laimq;->l:[C

    iget v4, p0, Laimq;->b:I

    aget-char v0, v0, v4

    .line 19
    iget v5, p0, Laimq;->g:I

    add-int/2addr v5, v3

    iput v5, p0, Laimq;->g:I

    .line 20
    iget-boolean v6, p0, Laimq;->j:Z

    const/16 v7, 0xa

    if-eqz v6, :cond_9

    iput-boolean v2, p0, Laimq;->j:Z

    iget v2, p0, Laimq;->h:I

    iput v3, p0, Laimq;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Laimq;->h:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 30
    :cond_9
    iget-boolean v6, p0, Laimq;->i:Z

    if-eqz v6, :cond_b

    iput-boolean v2, p0, Laimq;->i:Z

    if-ne v0, v7, :cond_a

    .line 31
    iput-boolean v3, p0, Laimq;->j:Z

    .line 32
    nop

    .line 33
    goto :goto_3

    :cond_a
    iget v2, p0, Laimq;->h:I

    iput v3, p0, Laimq;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Laimq;->h:I

    .line 34
    nop

    .line 35
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 36
    :cond_b
    nop

    .line 20
    :goto_3
    move v2, v5

    move v6, v2

    move v8, v6

    :goto_4
    const/16 v9, 0x9

    if-eq v0, v9, :cond_e

    if-eq v0, v7, :cond_d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    goto :goto_5

    .line 21
    :cond_c
    nop

    .line 22
    iput-boolean v3, p0, Laimq;->i:Z

    .line 23
    nop

    .line 24
    move v5, v8

    goto :goto_5

    :cond_d
    nop

    .line 25
    iput-boolean v3, p0, Laimq;->j:Z

    .line 26
    nop

    .line 27
    move v5, v6

    goto :goto_5

    :cond_e
    nop

    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Laimq;->g:I

    iget v1, p0, Laimq;->o:I

    rem-int v3, v2, v1

    sub-int/2addr v1, v3

    add-int v5, v2, v1

    iput v5, p0, Laimq;->g:I

    .line 21
    :goto_5
    iget-object v1, p0, Laimq;->c:[I

    iget v2, p0, Laimq;->h:I

    aput v2, v1, v4

    iget-object v1, p0, Laimq;->d:[I

    aput v5, v1, v4

    return v0

    .line 38
    :cond_f
    :try_start_1
    iget-object v0, p0, Laimq;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget v3, p0, Laimq;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Laimq;->b:I

    invoke-virtual {p0, v2}, Laimq;->a(I)V

    iget v2, p0, Laimq;->a:I

    if-eq v2, v1, :cond_10

    goto :goto_6

    .line 44
    :cond_10
    iget v1, p0, Laimq;->b:I

    iput v1, p0, Laimq;->a:I

    .line 43
    :goto_6
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 45
    iget v0, p0, Laimq;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Laimq;->n:I

    iget v0, p0, Laimq;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Laimq;->b:I

    if-gez v0, :cond_0

    iget p1, p0, Laimq;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Laimq;->b:I

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laimq;->b:I

    iget v1, p0, Laimq;->a:I

    if-lt v0, v1, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Laimq;->l:[C

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Laimq;->l:[C

    iget v3, p0, Laimq;->e:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Laimq;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Laimq;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final b(I)[C
    .locals 5

    .line 3
    new-array v0, p1, [C

    .line 4
    iget v1, p0, Laimq;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-ge v2, p1, :cond_0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v2, p0, Laimq;->l:[C

    iget v4, p0, Laimq;->e:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Laimq;->l:[C

    iget v2, p0, Laimq;->b:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Laimq;->l:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method
