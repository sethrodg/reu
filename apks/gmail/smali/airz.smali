.class public final Lairz;
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
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lairz;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lairz;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lairz;->h:I

    iput-boolean p1, p0, Lairz;->i:Z

    iput-boolean p1, p0, Lairz;->j:Z

    iput p1, p0, Lairz;->m:I

    iput p1, p0, Lairz;->n:I

    const/16 p1, 0x8

    iput p1, p0, Lairz;->o:I

    iput-object v0, p0, Lairz;->k:Ljava/io/Reader;

    const/16 p1, 0x1000

    iput p1, p0, Lairz;->e:I

    iput p1, p0, Lairz;->f:I

    new-array v0, p1, [C

    iput-object v0, p0, Lairz;->l:[C

    new-array v0, p1, [I

    iput-object v0, p0, Lairz;->c:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lairz;->d:[I

    return-void
.end method

.method private final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lairz;->e:I

    add-int/lit16 v1, v0, 0x800

    new-array v2, v1, [C

    new-array v3, v1, [I

    new-array v1, v1, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lairz;->l:[C

    iget v5, p0, Lairz;->a:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lairz;->l:[C

    iget v0, p0, Lairz;->e:I

    iget v5, p0, Lairz;->a:I

    sub-int/2addr v0, v5

    iget v5, p0, Lairz;->b:I

    invoke-static {p1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lairz;->l:[C

    .line 3
    iget-object p1, p0, Lairz;->c:[I

    iget v0, p0, Lairz;->a:I

    iget v2, p0, Lairz;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lairz;->c:[I

    iget v0, p0, Lairz;->e:I

    iget v2, p0, Lairz;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Lairz;->b:I

    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lairz;->c:[I

    .line 4
    iget-object p1, p0, Lairz;->d:[I

    iget v0, p0, Lairz;->a:I

    iget v2, p0, Lairz;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lairz;->d:[I

    iget v0, p0, Lairz;->e:I

    iget v2, p0, Lairz;->a:I

    sub-int/2addr v0, v2

    iget v2, p0, Lairz;->b:I

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lairz;->d:[I

    .line 5
    iget p1, p0, Lairz;->b:I

    iget v0, p0, Lairz;->e:I

    iget v1, p0, Lairz;->a:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lairz;->b:I

    iput p1, p0, Lairz;->m:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lairz;->l:[C

    iget v5, p0, Lairz;->a:I

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lairz;->l:[C

    .line 8
    iget-object p1, p0, Lairz;->c:[I

    iget v0, p0, Lairz;->a:I

    iget v2, p0, Lairz;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lairz;->c:[I

    .line 9
    iget-object p1, p0, Lairz;->d:[I

    iget v0, p0, Lairz;->a:I

    iget v2, p0, Lairz;->e:I

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lairz;->d:[I

    .line 10
    iget p1, p0, Lairz;->b:I

    iget v0, p0, Lairz;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lairz;->b:I

    .line 12
    iput p1, p0, Lairz;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget p1, p0, Lairz;->e:I

    add-int/lit16 p1, p1, 0x800

    iput p1, p0, Lairz;->e:I

    iput p1, p0, Lairz;->f:I

    iput v4, p0, Lairz;->a:I

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
    iget v0, p0, Lairz;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lairz;->n:I

    .line 15
    iget v0, p0, Lairz;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lairz;->b:I

    iget v1, p0, Lairz;->e:I

    if-ne v0, v1, :cond_0

    iput v2, p0, Lairz;->b:I

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 16
    :goto_0
    iget-object v1, p0, Lairz;->l:[C

    aget-char v0, v1, v0

    return v0

    .line 18
    :cond_1
    iget v0, p0, Lairz;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lairz;->b:I

    iget v4, p0, Lairz;->m:I

    if-ge v0, v4, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    iget v0, p0, Lairz;->f:I

    if-ne v4, v0, :cond_8

    .line 42
    iget v4, p0, Lairz;->e:I

    const/16 v5, 0x800

    if-ne v0, v4, :cond_5

    .line 43
    iget v0, p0, Lairz;->a:I

    if-le v0, v5, :cond_3

    .line 44
    iput v2, p0, Lairz;->m:I

    iput v2, p0, Lairz;->b:I

    iput v0, p0, Lairz;->f:I

    goto :goto_1

    .line 47
    :cond_3
    if-ltz v0, :cond_4

    .line 48
    invoke-direct {p0, v2}, Lairz;->a(Z)V

    goto :goto_1

    :cond_4
    nop

    .line 49
    iput v2, p0, Lairz;->m:I

    iput v2, p0, Lairz;->b:I

    goto :goto_1

    .line 50
    :cond_5
    iget v6, p0, Lairz;->a:I

    if-gt v0, v6, :cond_7

    sub-int v0, v6, v0

    if-ge v0, v5, :cond_6

    .line 51
    invoke-direct {p0, v3}, Lairz;->a(Z)V

    goto :goto_1

    .line 52
    :cond_6
    iput v6, p0, Lairz;->f:I

    goto :goto_1

    .line 53
    :cond_7
    iput v4, p0, Lairz;->f:I

    .line 45
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, p0, Lairz;->k:Ljava/io/Reader;

    iget-object v4, p0, Lairz;->l:[C

    iget v5, p0, Lairz;->m:I

    iget v6, p0, Lairz;->f:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eq v0, v1, :cond_f

    .line 47
    iget v4, p0, Lairz;->m:I

    add-int/2addr v4, v0

    iput v4, p0, Lairz;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_2
    iget-object v0, p0, Lairz;->l:[C

    iget v4, p0, Lairz;->b:I

    aget-char v0, v0, v4

    .line 20
    iget v5, p0, Lairz;->g:I

    add-int/2addr v5, v3

    iput v5, p0, Lairz;->g:I

    .line 21
    iget-boolean v6, p0, Lairz;->j:Z

    const/16 v7, 0xa

    if-eqz v6, :cond_9

    .line 22
    iput-boolean v2, p0, Lairz;->j:Z

    iget v2, p0, Lairz;->h:I

    iput v3, p0, Lairz;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lairz;->h:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 32
    :cond_9
    iget-boolean v6, p0, Lairz;->i:Z

    if-eqz v6, :cond_b

    .line 33
    iput-boolean v2, p0, Lairz;->i:Z

    if-ne v0, v7, :cond_a

    .line 34
    iput-boolean v3, p0, Lairz;->j:Z

    .line 35
    nop

    .line 36
    goto :goto_3

    .line 37
    :cond_a
    iget v2, p0, Lairz;->h:I

    iput v3, p0, Lairz;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lairz;->h:I

    .line 38
    nop

    .line 39
    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 40
    :cond_b
    nop

    .line 22
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

    .line 23
    :cond_c
    nop

    .line 24
    iput-boolean v3, p0, Lairz;->i:Z

    .line 25
    nop

    .line 26
    move v5, v8

    goto :goto_5

    :cond_d
    nop

    .line 27
    iput-boolean v3, p0, Lairz;->j:Z

    .line 28
    nop

    .line 29
    move v5, v6

    goto :goto_5

    :cond_e
    nop

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lairz;->g:I

    iget v1, p0, Lairz;->o:I

    rem-int v3, v2, v1

    sub-int/2addr v1, v3

    add-int v5, v2, v1

    iput v5, p0, Lairz;->g:I

    .line 23
    :goto_5
    iget-object v1, p0, Lairz;->c:[I

    iget v2, p0, Lairz;->h:I

    aput v2, v1, v4

    iget-object v1, p0, Lairz;->d:[I

    aput v5, v1, v4

    return v0

    .line 46
    :cond_f
    :try_start_1
    iget-object v0, p0, Lairz;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget v3, p0, Lairz;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lairz;->b:I

    invoke-virtual {p0, v2}, Lairz;->a(I)V

    iget v2, p0, Lairz;->a:I

    if-eq v2, v1, :cond_10

    goto :goto_6

    .line 56
    :cond_10
    iget v1, p0, Lairz;->b:I

    iput v1, p0, Lairz;->a:I

    .line 55
    :goto_6
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 57
    iget v0, p0, Lairz;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lairz;->n:I

    iget v0, p0, Lairz;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lairz;->b:I

    if-gez v0, :cond_0

    iget p1, p0, Lairz;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lairz;->b:I

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lairz;->b:I

    iget v1, p0, Lairz;->a:I

    if-lt v0, v1, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lairz;->l:[C

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lairz;->l:[C

    iget v3, p0, Lairz;->a:I

    iget v4, p0, Lairz;->e:I

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lairz;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Lairz;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)[C
    .locals 5

    .line 3
    new-array v0, p1, [C

    .line 4
    iget v1, p0, Lairz;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-ge v2, p1, :cond_0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v2, p0, Lairz;->l:[C

    iget v4, p0, Lairz;->e:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lairz;->l:[C

    iget v2, p0, Lairz;->b:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lairz;->l:[C

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method
