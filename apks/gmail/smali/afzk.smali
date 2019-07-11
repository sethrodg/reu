.class public final Lafzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:[C

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:[I

.field private final k:Ljava/io/Reader;

.field private l:I

.field private m:I

.field private n:I

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    new-instance v0, Lafzl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafzl;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafzk;->a:Z

    .line 3
    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lafzk;->b:[C

    iput v0, p0, Lafzk;->c:I

    iput v0, p0, Lafzk;->l:I

    .line 4
    iput v0, p0, Lafzk;->m:I

    iput v0, p0, Lafzk;->n:I

    .line 5
    iput v0, p0, Lafzk;->d:I

    .line 6
    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lafzk;->o:[I

    .line 7
    iget-object v2, p0, Lafzk;->o:[I

    const/4 v3, 0x1

    iput v3, p0, Lafzk;->h:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lafzk;->i:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lafzk;->j:[I

    .line 9
    iput-object p1, p0, Lafzk;->k:Ljava/io/Reader;

    return-void
.end method

.method private final a(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lafzk;->b:[C

    iget v1, p0, Lafzk;->c:I

    iget v2, p0, Lafzk;->l:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    iput v1, p0, Lafzk;->c:I

    invoke-direct {p0, v3}, Lafzk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lafzk;->c:I

    iget v2, p0, Lafzk;->l:I

    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    nop

    .line 3
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 5
    iget v1, p0, Lafzk;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lafzk;->m:I

    iput v4, p0, Lafzk;->n:I

    .line 6
    nop

    .line 7
    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    .line 8
    iput v4, p0, Lafzk;->c:I

    const/4 v1, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 9
    iput v4, p0, Lafzk;->c:I

    invoke-direct {p0, v1}, Lafzk;->b(I)Z

    move-result v2

    iget v4, p0, Lafzk;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lafzk;->c:I

    if-eqz v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    return v6

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0}, Lafzk;->g()V

    iget v2, p0, Lafzk;->c:I

    aget-char v4, v0, v2

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    .line 17
    return v6

    .line 15
    :cond_6
    nop

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    iput v2, p0, Lafzk;->c:I

    invoke-direct {p0}, Lafzk;->h()V

    iget v1, p0, Lafzk;->c:I

    iget v2, p0, Lafzk;->l:I

    goto/16 :goto_0

    .line 10
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 11
    iput v2, p0, Lafzk;->c:I

    .line 12
    :goto_3
    iget v2, p0, Lafzk;->c:I

    add-int/2addr v2, v1

    iget v4, p0, Lafzk;->l:I

    if-le v2, v4, :cond_9

    invoke-direct {p0, v1}, Lafzk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    nop

    .line 24
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_9
    :goto_4
    iget-object v2, p0, Lafzk;->b:[C

    iget v4, p0, Lafzk;->c:I

    aget-char v2, v2, v4

    if-ne v2, v5, :cond_a

    iget v2, p0, Lafzk;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lafzk;->m:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lafzk;->n:I

    goto :goto_6

    .line 13
    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    .line 14
    iget-object v4, p0, Lafzk;->b:[C

    iget v6, p0, Lafzk;->c:I

    add-int/2addr v6, v2

    aget-char v4, v4, v6

    const-string v6, "*/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 13
    :cond_b
    :goto_6
    iget v2, p0, Lafzk;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lafzk;->c:I

    goto :goto_3

    .line 15
    :cond_c
    iget v2, p0, Lafzk;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lafzk;->l:I

    goto/16 :goto_0

    .line 17
    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    .line 18
    iput v4, p0, Lafzk;->c:I

    .line 19
    invoke-direct {p0}, Lafzk;->g()V

    invoke-direct {p0}, Lafzk;->h()V

    iget v1, p0, Lafzk;->c:I

    iget v2, p0, Lafzk;->l:I

    goto/16 :goto_0

    .line 20
    :cond_e
    iput v4, p0, Lafzk;->c:I

    return v1

    .line 21
    :cond_f
    nop

    .line 1
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 26
    new-instance v0, Lafzm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lafzm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lafzk;->g()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lafzk;->b:[C

    iget v1, p0, Lafzk;->n:I

    iget v2, p0, Lafzk;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lafzk;->n:I

    iget v1, p0, Lafzk;->l:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lafzk;->l:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    iput v3, p0, Lafzk;->l:I

    .line 2
    :goto_0
    nop

    .line 3
    iput v3, p0, Lafzk;->c:I

    .line 4
    :goto_1
    iget-object v1, p0, Lafzk;->k:Ljava/io/Reader;

    iget v2, p0, Lafzk;->l:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget v2, p0, Lafzk;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lafzk;->l:I

    .line 5
    iget v1, p0, Lafzk;->m:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lafzk;->n:I

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    if-lez v2, :cond_3

    aget-char v1, v0, v3

    const v5, 0xfeff

    if-eq v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lafzk;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lafzk;->c:I

    iput v4, p0, Lafzk;->n:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 5
    :goto_2
    if-ge v2, p1, :cond_4

    .line 6
    goto :goto_1

    :cond_4
    nop

    .line 7
    return v4

    .line 8
    :cond_5
    nop

    .line 9
    return v3
.end method

.method private final g()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final h()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lafzk;->c:I

    iget v1, p0, Lafzk;->l:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lafzk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lafzk;->b:[C

    iget v1, p0, Lafzk;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lafzk;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lafzk;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lafzk;->m:I

    iput v3, p0, Lafzk;->n:I

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    return-void
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 10

    .line 27
    iget-object v0, p0, Lafzk;->b:[C

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lafzk;->c:I

    iget v3, p0, Lafzk;->l:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v3, :cond_15

    add-int/lit8 v7, v2, 0x1

    .line 29
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 30
    iput v7, p0, Lafzk;->c:I

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v1, v0, v4, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    const/16 v9, 0xa

    if-ne v2, v8, :cond_13

    .line 33
    iput v7, p0, Lafzk;->c:I

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    goto :goto_2

    .line 56
    :cond_2
    nop

    .line 35
    :goto_2
    invoke-virtual {v1, v0, v4, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lafzk;->c:I

    iget v3, p0, Lafzk;->l:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    invoke-direct {p0, v6}, Lafzk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 66
    :cond_3
    nop

    .line 67
    invoke-direct {p0, v4}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 37
    :cond_4
    :goto_3
    iget-object v2, p0, Lafzk;->b:[C

    iget v3, p0, Lafzk;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lafzk;->c:I

    aget-char v2, v2, v3

    if-eq v2, v9, :cond_12

    const/16 v3, 0x22

    if-eq v2, v3, :cond_11

    const/16 v3, 0x27

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    if-eq v2, v8, :cond_11

    const/16 v3, 0x62

    if-eq v2, v3, :cond_10

    const/16 v3, 0x66

    if-eq v2, v3, :cond_f

    const/16 v6, 0x6e

    if-eq v2, v6, :cond_e

    const/16 v6, 0x72

    if-eq v2, v6, :cond_d

    const/16 v6, 0x74

    if-eq v2, v6, :cond_c

    const/16 v6, 0x75

    if-ne v2, v6, :cond_b

    add-int/lit8 v5, v5, 0x4

    .line 38
    iget v2, p0, Lafzk;->l:I

    const/4 v6, 0x4

    if-le v5, v2, :cond_6

    invoke-direct {p0, v6}, Lafzk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 68
    :cond_5
    nop

    .line 69
    invoke-direct {p0, v4}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 39
    :cond_6
    :goto_4
    iget v2, p0, Lafzk;->c:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v2, v4, :cond_a

    iget-object v5, p0, Lafzk;->b:[C

    aget-char v5, v5, v2

    shl-int/lit8 v7, v9, 0x4

    int-to-char v7, v7

    const/16 v8, 0x30

    if-lt v5, v8, :cond_7

    const/16 v8, 0x39

    if-gt v5, v8, :cond_7

    add-int/lit8 v5, v5, -0x30

    :goto_6
    add-int/2addr v7, v5

    int-to-char v5, v7

    move v9, v5

    goto :goto_7

    :cond_7
    const/16 v8, 0x61

    if-lt v5, v8, :cond_8

    if-gt v5, v3, :cond_8

    add-int/lit8 v5, v5, -0x57

    goto :goto_6

    :cond_8
    const/16 v8, 0x41

    if-lt v5, v8, :cond_9

    .line 40
    const/16 v8, 0x46

    if-gt v5, v8, :cond_9

    add-int/lit8 v5, v5, -0x37

    add-int/2addr v7, v5

    int-to-char v5, v7

    move v9, v5

    .line 39
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lafzk;->b:[C

    iget v3, p0, Lafzk;->c:I

    invoke-direct {v1, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    iget v2, p0, Lafzk;->c:I

    add-int/2addr v2, v6

    iput v2, p0, Lafzk;->c:I

    goto :goto_9

    .line 67
    :cond_b
    nop

    .line 68
    const-string p1, "Invalid escape sequence"

    invoke-direct {p0, p1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 46
    :cond_c
    const/16 v9, 0x9

    .line 47
    nop

    .line 48
    goto :goto_9

    :cond_d
    const/16 v9, 0xd

    .line 49
    nop

    .line 50
    goto :goto_9

    .line 45
    :cond_e
    nop

    .line 46
    goto :goto_9

    .line 51
    :cond_f
    const/16 v9, 0xc

    .line 52
    nop

    .line 53
    goto :goto_9

    :cond_10
    const/16 v9, 0x8

    .line 54
    nop

    .line 55
    goto :goto_9

    .line 45
    :cond_11
    goto :goto_8

    .line 51
    :cond_12
    iget v3, p0, Lafzk;->m:I

    add-int/2addr v3, v6

    iput v3, p0, Lafzk;->m:I

    iput v5, p0, Lafzk;->n:I

    .line 42
    :goto_8
    move v9, v2

    :goto_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lafzk;->c:I

    iget v3, p0, Lafzk;->l:I

    move v4, v2

    goto :goto_b

    .line 56
    :cond_13
    nop

    .line 57
    if-ne v2, v9, :cond_14

    .line 58
    iget v2, p0, Lafzk;->m:I

    add-int/2addr v2, v6

    iput v2, p0, Lafzk;->m:I

    iput v7, p0, Lafzk;->n:I

    .line 59
    nop

    .line 60
    goto :goto_a

    .line 61
    :cond_14
    nop

    .line 43
    :goto_a
    move v2, v7

    :goto_b
    nop

    .line 44
    goto/16 :goto_1

    .line 62
    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v2, v4

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    goto :goto_c

    .line 70
    :cond_16
    nop

    .line 63
    :goto_c
    sub-int v3, v2, v4

    .line 64
    invoke-virtual {v1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lafzk;->c:I

    invoke-direct {p0, v6}, Lafzk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 65
    goto/16 :goto_0

    :cond_17
    nop

    .line 66
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final a(I)V
    .locals 6

    .line 71
    iget v0, p0, Lafzk;->h:I

    iget-object v1, p0, Lafzk;->o:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int v2, v0, v0

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lafzk;->j:[I

    iget v1, p0, Lafzk;->h:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lafzk;->i:[Ljava/lang/String;

    iget v1, p0, Lafzk;->h:I

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lafzk;->o:[I

    iput-object v4, p0, Lafzk;->j:[I

    iput-object v2, p0, Lafzk;->i:[Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lafzk;->o:[I

    iget v1, p0, Lafzk;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lafzk;->h:I

    aput p1, v0, v1

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 73
    iget v0, p0, Lafzk;->d:I

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 21

    .line 11
    move-object/from16 v0, p0

    iget-object v1, v0, Lafzk;->o:[I

    iget v2, v0, Lafzk;->h:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v7, 0x8

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 12
    aput v15, v1, v2

    goto/16 :goto_2

    .line 76
    :cond_0
    if-eq v4, v15, :cond_12

    .line 77
    if-ne v4, v11, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    if-eq v4, v14, :cond_9

    if-ne v4, v13, :cond_4

    .line 88
    aput v14, v1, v2

    .line 89
    invoke-direct {v0, v5}, Lafzk;->a(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_15

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3

    .line 90
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    iget v1, v0, Lafzk;->c:I

    iget v2, v0, Lafzk;->l:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    nop

    .line 91
    invoke-direct {v0, v5}, Lafzk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 90
    :goto_0
    iget-object v1, v0, Lafzk;->b:[C

    iget v2, v0, Lafzk;->c:I

    aget-char v1, v1, v2

    const/16 v11, 0x3e

    if-ne v1, v11, :cond_15

    add-int/2addr v2, v5

    iput v2, v0, Lafzk;->c:I

    goto/16 :goto_2

    .line 102
    :cond_3
    nop

    .line 103
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 91
    :cond_4
    if-ne v4, v10, :cond_5

    .line 92
    aput v12, v1, v2

    goto/16 :goto_2

    :cond_5
    if-ne v4, v12, :cond_7

    .line 93
    invoke-direct {v0, v6}, Lafzk;->a(Z)I

    move-result v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x11

    .line 94
    iput v1, v0, Lafzk;->d:I

    return v1

    .line 95
    :cond_6
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    iget v1, v0, Lafzk;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lafzk;->c:I

    goto/16 :goto_2

    :cond_7
    nop

    .line 96
    if-eq v4, v7, :cond_8

    goto/16 :goto_2

    .line 97
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_9
    :goto_1
    nop

    .line 78
    aput v13, v1, v2

    if-ne v4, v14, :cond_c

    .line 79
    invoke-direct {v0, v5}, Lafzk;->a(Z)I

    move-result v1

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_a

    .line 80
    iput v15, v0, Lafzk;->d:I

    return v15

    .line 100
    :cond_a
    nop

    .line 101
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 81
    :cond_b
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    :cond_c
    nop

    .line 82
    invoke-direct {v0, v5}, Lafzk;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_11

    const/16 v2, 0x27

    if-eq v1, v2, :cond_10

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_e

    .line 83
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    iget v2, v0, Lafzk;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lafzk;->c:I

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lafzk;->b(C)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iput v1, v0, Lafzk;->d:I

    return v1

    .line 101
    :cond_d
    nop

    .line 102
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 83
    :cond_e
    if-eq v4, v14, :cond_f

    .line 84
    nop

    .line 85
    iput v15, v0, Lafzk;->d:I

    return v15

    .line 84
    :cond_f
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 86
    :cond_10
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    const/16 v1, 0xc

    iput v1, v0, Lafzk;->d:I

    return v1

    :cond_11
    const/16 v1, 0xd

    .line 87
    iput v1, v0, Lafzk;->d:I

    return v1

    .line 97
    :cond_12
    nop

    .line 98
    invoke-direct {v0, v5}, Lafzk;->a(Z)I

    move-result v1

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_14

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_13

    .line 99
    iput v13, v0, Lafzk;->d:I

    return v13

    :cond_13
    nop

    .line 100
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 104
    :cond_14
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    .line 12
    :cond_15
    :goto_2
    nop

    .line 13
    invoke-direct {v0, v5}, Lafzk;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4d

    if-eq v1, v9, :cond_4a

    if-eq v1, v8, :cond_4a

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_49

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_47

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_46

    .line 14
    iget v1, v0, Lafzk;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lafzk;->c:I

    .line 15
    iget-object v2, v0, Lafzk;->b:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_16

    goto :goto_5

    .line 61
    :cond_16
    const/16 v2, 0x54

    .line 62
    if-eq v1, v2, :cond_1b

    const/16 v2, 0x66

    if-ne v1, v2, :cond_17

    goto :goto_4

    .line 65
    :cond_17
    const/16 v2, 0x46

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_18

    goto :goto_3

    .line 67
    :cond_18
    const/16 v2, 0x4e

    if-eq v1, v2, :cond_19

    .line 68
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 65
    :cond_19
    :goto_3
    nop

    .line 66
    nop

    .line 67
    const-string v1, "null"

    const-string v2, "NULL"

    move-object v3, v2

    const/4 v2, 0x7

    goto :goto_6

    .line 62
    :cond_1a
    :goto_4
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    const-string v1, "false"

    const-string v2, "FALSE"

    move-object v3, v2

    const/4 v2, 0x6

    goto :goto_6

    .line 15
    :cond_1b
    :goto_5
    const-string v1, "true"

    const-string v2, "TRUE"

    move-object v3, v2

    const/4 v2, 0x5

    .line 16
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    :goto_7
    if-ge v7, v4, :cond_20

    .line 17
    iget v8, v0, Lafzk;->c:I

    add-int/2addr v8, v7

    iget v9, v0, Lafzk;->l:I

    if-lt v8, v9, :cond_1d

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v0, v8}, Lafzk;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_8

    .line 56
    :cond_1c
    nop

    .line 57
    const/4 v2, 0x0

    goto :goto_c

    .line 18
    :cond_1d
    :goto_8
    iget-object v8, v0, Lafzk;->b:[C

    iget v9, v0, Lafzk;->c:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1f

    :cond_1e
    goto :goto_9

    :cond_1f
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_1e

    .line 19
    const/4 v2, 0x0

    goto :goto_c

    .line 18
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 58
    :cond_20
    iget v1, v0, Lafzk;->c:I

    add-int/2addr v1, v4

    iget v3, v0, Lafzk;->l:I

    if-ge v1, v3, :cond_21

    goto :goto_a

    .line 59
    :cond_21
    nop

    .line 60
    add-int/lit8 v1, v4, 0x1

    .line 61
    invoke-direct {v0, v1}, Lafzk;->b(I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 58
    :goto_a
    iget-object v1, v0, Lafzk;->b:[C

    iget v3, v0, Lafzk;->c:I

    add-int/2addr v3, v4

    aget-char v1, v1, v3

    invoke-direct {v0, v1}, Lafzk;->b(C)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_b

    .line 59
    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    :cond_23
    :goto_b
    iget v1, v0, Lafzk;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lafzk;->c:I

    iput v2, v0, Lafzk;->d:I

    .line 19
    :goto_c
    if-nez v2, :cond_45

    .line 20
    iget-object v1, v0, Lafzk;->b:[C

    iget v2, v0, Lafzk;->c:I

    iget v3, v0, Lafzk;->l:I

    .line 21
    nop

    .line 22
    const-wide/16 v7, 0x0

    move v4, v3

    move-wide v12, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_d
    add-int v6, v2, v3

    if-eq v6, v4, :cond_24

    goto :goto_e

    .line 50
    :cond_24
    array-length v2, v1

    if-eq v3, v2, :cond_42

    add-int/lit8 v2, v3, 0x1

    .line 51
    invoke-direct {v0, v2}, Lafzk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 52
    iget v2, v0, Lafzk;->c:I

    iget v4, v0, Lafzk;->l:I

    .line 53
    nop

    .line 54
    nop

    .line 22
    :goto_e
    add-int v6, v2, v3

    .line 23
    aget-char v6, v1, v6

    const/16 v11, 0x2b

    if-eq v6, v11, :cond_38

    const/16 v11, 0x45

    if-eq v6, v11, :cond_35

    const/16 v11, 0x65

    if-eq v6, v11, :cond_35

    const/16 v11, 0x2d

    if-eq v6, v11, :cond_32

    const/16 v11, 0x2e

    if-eq v6, v11, :cond_30

    const/16 v11, 0x30

    if-lt v6, v11, :cond_2e

    const/16 v11, 0x39

    if-gt v6, v11, :cond_2e

    if-ne v9, v5, :cond_25

    goto :goto_10

    .line 26
    :cond_25
    if-eqz v9, :cond_2d

    if-ne v9, v15, :cond_29

    cmp-long v11, v12, v7

    if-eqz v11, :cond_28

    const-wide/16 v19, 0xa

    mul-long v19, v19, v12

    add-int/lit8 v6, v6, -0x30

    int-to-long v5, v6

    sub-long v19, v19, v5

    const-wide v5, -0xcccccccccccccccL

    cmp-long v11, v12, v5

    if-gtz v11, :cond_27

    const-wide v5, -0xcccccccccccccccL

    cmp-long v11, v12, v5

    if-nez v11, :cond_26

    cmp-long v5, v19, v12

    if-ltz v5, :cond_27

    :cond_26
    const/4 v5, 0x0

    goto :goto_f

    :cond_27
    const/4 v5, 0x1

    :goto_f
    and-int v5, v16, v5

    move/from16 v16, v5

    move-wide/from16 v12, v19

    goto :goto_13

    :cond_28
    const/16 v18, 0x0

    goto/16 :goto_19

    .line 28
    :cond_29
    const/4 v5, 0x3

    if-eq v9, v5, :cond_2c

    if-eq v9, v14, :cond_2b

    if-eq v9, v10, :cond_2a

    .line 29
    nop

    .line 30
    goto :goto_13

    :cond_2a
    nop

    .line 31
    :cond_2b
    const/4 v9, 0x7

    goto :goto_13

    :cond_2c
    const/4 v9, 0x4

    goto :goto_13

    .line 23
    :cond_2d
    :goto_10
    add-int/lit8 v6, v6, -0x30

    neg-int v5, v6

    int-to-long v5, v5

    move-wide v12, v5

    const/4 v9, 0x2

    goto :goto_13

    .line 32
    :cond_2e
    invoke-direct {v0, v6}, Lafzk;->b(C)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_14

    .line 41
    :cond_2f
    :goto_11
    const/16 v18, 0x0

    goto/16 :goto_19

    .line 43
    :cond_30
    nop

    .line 44
    if-ne v9, v15, :cond_31

    .line 45
    const/4 v9, 0x3

    goto :goto_13

    :cond_31
    const/16 v18, 0x0

    goto/16 :goto_19

    .line 46
    :cond_32
    if-eqz v9, :cond_34

    if-ne v9, v14, :cond_33

    .line 47
    const/4 v9, 0x6

    goto :goto_13

    :cond_33
    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_34
    const/4 v9, 0x1

    const/16 v17, 0x1

    goto :goto_13

    .line 41
    :cond_35
    nop

    .line 42
    if-eq v9, v15, :cond_37

    const/4 v5, 0x4

    if-ne v9, v5, :cond_36

    goto :goto_12

    .line 43
    :cond_36
    const/16 v18, 0x0

    goto :goto_19

    :cond_37
    :goto_12
    const/4 v9, 0x5

    goto :goto_13

    .line 47
    :cond_38
    nop

    .line 48
    if-ne v9, v14, :cond_39

    .line 49
    const/4 v9, 0x6

    .line 23
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 24
    nop

    .line 25
    nop

    .line 26
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 49
    :cond_39
    const/16 v18, 0x0

    goto :goto_19

    .line 32
    :cond_3a
    :goto_14
    if-ne v9, v15, :cond_3f

    if-eqz v16, :cond_3f

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v12, v1

    if-eqz v4, :cond_3b

    goto :goto_15

    .line 37
    :cond_3b
    if-nez v17, :cond_3c

    goto :goto_17

    .line 32
    :cond_3c
    :goto_15
    cmp-long v1, v12, v7

    if-nez v1, :cond_3d

    if-nez v17, :cond_3f

    :cond_3d
    if-nez v17, :cond_3e

    neg-long v12, v12

    goto :goto_16

    .line 36
    :cond_3e
    nop

    .line 33
    :goto_16
    iput-wide v12, v0, Lafzk;->e:J

    iget v1, v0, Lafzk;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lafzk;->c:I

    const/16 v1, 0xf

    iput v1, v0, Lafzk;->d:I

    const/16 v6, 0xf

    .line 34
    nop

    .line 35
    const/16 v18, 0xf

    goto :goto_19

    .line 37
    :cond_3f
    :goto_17
    if-ne v9, v15, :cond_40

    goto :goto_18

    .line 40
    :cond_40
    const/4 v1, 0x4

    if-eq v9, v1, :cond_41

    const/4 v1, 0x7

    if-eq v9, v1, :cond_41

    goto :goto_11

    .line 38
    :cond_41
    :goto_18
    iput v3, v0, Lafzk;->f:I

    const/16 v1, 0x10

    iput v1, v0, Lafzk;->d:I

    const/16 v6, 0x10

    .line 39
    nop

    .line 40
    const/16 v18, 0x10

    goto :goto_19

    .line 54
    :cond_42
    nop

    .line 55
    const/16 v18, 0x0

    .line 26
    :goto_19
    if-nez v18, :cond_44

    .line 27
    iget-object v1, v0, Lafzk;->b:[C

    iget v2, v0, Lafzk;->c:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lafzk;->b(C)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 28
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    const/16 v1, 0xa

    iput v1, v0, Lafzk;->d:I

    return v1

    .line 27
    :cond_43
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 28
    :cond_44
    return v18

    .line 56
    :cond_45
    return v2

    .line 68
    :cond_46
    nop

    .line 69
    const/4 v1, 0x1

    iput v1, v0, Lafzk;->d:I

    return v1

    :cond_47
    const/4 v1, 0x1

    if-eq v4, v1, :cond_48

    goto :goto_1a

    .line 72
    :cond_48
    nop

    .line 73
    const/4 v1, 0x4

    iput v1, v0, Lafzk;->d:I

    return v1

    :cond_49
    nop

    .line 74
    const/4 v1, 0x3

    iput v1, v0, Lafzk;->d:I

    return v1

    .line 69
    :cond_4a
    :goto_1a
    const/4 v1, 0x1

    if-eq v4, v1, :cond_4c

    .line 70
    if-ne v4, v15, :cond_4b

    goto :goto_1b

    .line 71
    :cond_4b
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lafzk;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 72
    :cond_4c
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    iget v1, v0, Lafzk;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lafzk;->c:I

    const/4 v1, 0x7

    iput v1, v0, Lafzk;->d:I

    return v1

    .line 75
    :cond_4d
    invoke-direct/range {p0 .. p0}, Lafzk;->g()V

    iput v7, v0, Lafzk;->d:I

    return v7

    :cond_4e
    const/16 v1, 0x9

    .line 76
    iput v1, v0, Lafzk;->d:I

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lafzk;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lafzk;->l:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lafzk;->b:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lafzk;->g()V

    .line 6
    nop

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lafzk;->b:[C

    array-length v3, v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lafzk;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    nop

    .line 2
    :cond_2
    :goto_1
    :pswitch_1
    move v0, v1

    goto :goto_3

    .line 9
    :cond_3
    goto :goto_0

    .line 10
    :cond_4
    if-nez v2, :cond_5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    .line 15
    :cond_5
    nop

    .line 12
    :goto_2
    iget-object v3, p0, Lafzk;->b:[C

    iget v4, p0, Lafzk;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lafzk;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lafzk;->c:I

    .line 13
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lafzk;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    nop

    .line 2
    :goto_3
    if-nez v2, :cond_6

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lafzk;->b:[C

    iget v3, p0, Lafzk;->c:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 3
    :cond_6
    iget-object v1, p0, Lafzk;->b:[C

    iget v3, p0, Lafzk;->c:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget v2, p0, Lafzk;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lafzk;->c:I

    return-object v1

    .line 14
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lafzk;->d:I

    iget-object v1, p0, Lafzk;->o:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lafzk;->h:I

    iget-object v0, p0, Lafzk;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lafzk;->m:I

    iget v1, p0, Lafzk;->c:I

    iget v2, p0, Lafzk;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lafzk;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lafzk;->o:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lafzk;->i:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lafzk;->j:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lafzk;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
