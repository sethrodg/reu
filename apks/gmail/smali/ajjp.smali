.class public final Lajjp;
.super Lajkh;
.source "SourceFile"


# static fields
.field private static final k:Lajlx;

.field public static final serialVersionUID:J = -0x62dbc5b976c6cbf7L


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:Lajlk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajlx;

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    invoke-direct {v0, v1}, Lajlx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajjp;->k:Lajlx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 1
    new-instance v0, Lajjp;

    invoke-direct {v0}, Lajjp;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajjp;->e:I

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajjp;->f:I

    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajjp;->g:I

    .line 3
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lajjp;->h:[B

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lajjp;->h:[B

    .line 5
    :goto_0
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lajjp;->i:[B

    new-instance v0, Lajlk;

    invoke-direct {v0, p1}, Lajlk;-><init>(Lajid;)V

    iput-object v0, p0, Lajjp;->j:Lajlk;

    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 7
    iget p2, p0, Lajjp;->e:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajjp;->f:I

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget p2, p0, Lajjp;->g:I

    invoke-virtual {p1, p2}, Lajif;->b(I)V

    .line 8
    iget-object p2, p0, Lajjp;->h:[B

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajjp;->h:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lajif;->a(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Lajjp;->i:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-object p2, p0, Lajjp;->i:[B

    invoke-virtual {p1, p2}, Lajif;->a([B)V

    iget-object p2, p0, Lajjp;->j:Lajlk;

    invoke-virtual {p2, p1}, Lajlk;->a(Lajif;)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, v0, Lajjp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, v0, Lajjp;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, v0, Lajjp;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, v0, Lajjp;->h:[B

    if-nez v3, :cond_0

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lajly;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v3, Lajjp;->k:Lajlx;

    iget-object v4, v0, Lajjp;->i:[B

    .line 3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_1
    array-length v8, v4

    const/4 v9, 0x4

    add-int/2addr v8, v9

    const/4 v10, 0x5

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_9

    new-array v8, v10, [S

    const/16 v11, 0x8

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_2
    if-ge v13, v10, :cond_2

    mul-int/lit8 v15, v7, 0x5

    add-int/2addr v15, v13

    .line 5
    array-length v2, v4

    if-ge v15, v2, :cond_1

    aget-byte v2, v4, v15

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v8, v13

    goto :goto_3

    :cond_1
    nop

    .line 6
    aput-short v6, v8, v13

    add-int/lit8 v14, v14, -0x1

    .line 5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x20

    goto :goto_2

    .line 6
    :cond_2
    const/4 v2, 0x6

    const/4 v13, 0x2

    const/4 v15, 0x3

    const/4 v11, 0x1

    if-eq v14, v11, :cond_7

    if-eq v14, v13, :cond_6

    if-eq v14, v15, :cond_5

    if-eq v14, v9, :cond_4

    if-eq v14, v10, :cond_3

    const/4 v14, -0x1

    goto :goto_4

    .line 18
    :cond_3
    nop

    .line 19
    nop

    .line 20
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    nop

    .line 21
    nop

    .line 22
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 23
    nop

    .line 24
    const/4 v14, 0x3

    goto :goto_4

    :cond_6
    nop

    .line 25
    nop

    .line 26
    const/4 v14, 0x4

    goto :goto_4

    .line 16
    :cond_7
    nop

    .line 17
    nop

    .line 18
    const/4 v14, 0x6

    .line 6
    :goto_4
    nop

    .line 7
    aget-short v16, v8, v6

    shr-int/lit8 v17, v16, 0x3

    and-int/lit8 v17, v17, 0x1f

    aput v17, v12, v6

    .line 8
    aget-short v17, v8, v11

    const/16 v18, 0x7

    and-int/lit8 v16, v16, 0x7

    shl-int/lit8 v16, v16, 0x2

    shr-int/lit8 v19, v17, 0x6

    and-int/lit8 v19, v19, 0x3

    or-int v16, v16, v19

    aput v16, v12, v11

    shr-int/lit8 v16, v17, 0x1

    and-int/lit8 v16, v16, 0x1f

    .line 9
    aput v16, v12, v13

    .line 10
    aget-short v13, v8, v13

    and-int/lit8 v16, v17, 0x1

    shl-int/lit8 v16, v16, 0x4

    shr-int/lit8 v17, v13, 0x4

    and-int/lit8 v17, v17, 0xf

    or-int v16, v16, v17

    aput v16, v12, v15

    and-int/lit8 v13, v13, 0xf

    .line 11
    aget-short v16, v8, v15

    add-int/2addr v13, v13

    shr-int/lit8 v17, v16, 0x7

    and-int/lit8 v11, v17, 0x1

    or-int/2addr v11, v13

    aput v11, v12, v9

    shr-int/lit8 v11, v16, 0x2

    and-int/lit8 v11, v11, 0x1f

    .line 12
    aput v11, v12, v10

    .line 13
    aget-short v8, v8, v9

    and-int/lit8 v9, v16, 0x3

    shl-int/2addr v9, v15

    shr-int/lit8 v10, v8, 0x5

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v9, v10

    aput v9, v12, v2

    and-int/lit8 v2, v8, 0x1f

    .line 14
    aput v2, v12, v18

    const/4 v2, 0x0

    :goto_5
    const/16 v8, 0x8

    rsub-int/lit8 v11, v14, 0x8

    if-ge v2, v11, :cond_8

    .line 15
    iget-object v9, v3, Lajlx;->a:Ljava/lang/String;

    aget v10, v12, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 16
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x20

    goto/16 :goto_1

    .line 27
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object v2, v0, Lajjp;->j:Lajlk;

    invoke-virtual {v2}, Lajlk;->a()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, v0, Lajjp;->j:Lajlk;

    invoke-virtual {v2}, Lajlk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
