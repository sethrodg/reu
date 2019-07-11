.class public final Lailc;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Laila;

.field private final c:Laila;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Laiku;->a()Laikv;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Laila;

    invoke-direct {v0}, Laila;-><init>()V

    iput-object v0, p0, Lailc;->b:Laila;

    new-instance v0, Laila;

    invoke-direct {v0}, Laila;-><init>()V

    iput-object v0, p0, Lailc;->c:Laila;

    const/4 v0, 0x0

    iput-byte v0, p0, Lailc;->d:B

    .line 3
    iput-object p1, p0, Lailc;->a:Ljava/io/InputStream;

    return-void
.end method

.method private static a(B)B
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x30

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_1
    :goto_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_3
    :goto_2
    const/16 v0, 0x61

    if-lt p0, v0, :cond_4

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_4

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a hexadecimal digit"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lailc;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lailc;->b:Laila;

    invoke-virtual {v3}, Laila;->b()I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_17

    iget-object v3, v0, Lailc;->c:Laila;

    invoke-virtual {v3}, Laila;->b()I

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-eqz v3, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    iget-object v3, v0, Lailc;->c:Laila;

    invoke-virtual {v3}, Laila;->b()I

    move-result v3

    if-nez v3, :cond_4

    .line 23
    :goto_1
    iget-object v3, v0, Lailc;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1

    const/16 v7, 0x9

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_2

    .line 24
    iget-object v7, v0, Lailc;->c:Laila;

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Laila;->a(B)V

    goto :goto_2

    .line 29
    :cond_1
    iget-object v7, v0, Lailc;->c:Laila;

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Laila;->a(B)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v7, v0, Lailc;->c:Laila;

    invoke-virtual {v7}, Laila;->c()V

    iget-object v7, v0, Lailc;->c:Laila;

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Laila;->a(B)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v3, v0, Lailc;->c:Laila;

    invoke-virtual {v3}, Laila;->c()V

    .line 25
    :cond_4
    :goto_2
    iget-object v3, v0, Lailc;->c:Laila;

    invoke-virtual {v3}, Laila;->b()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lailc;->c:Laila;

    invoke-virtual {v3}, Laila;->a()B

    move-result v3

    .line 4
    iget-byte v4, v0, Lailc;->d:B

    const/4 v7, 0x1

    const/16 v8, 0x3d

    if-eqz v4, :cond_15

    const/16 v9, 0x66

    const/16 v10, 0x46

    const/16 v11, 0x61

    const/16 v12, 0x39

    const/16 v13, 0x41

    const/16 v14, 0x30

    const/4 v15, 0x3

    const/4 v6, 0x2

    if-eq v4, v7, :cond_e

    if-eq v4, v6, :cond_c

    if-eq v4, v15, :cond_6

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Illegal state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laikv;->b(Ljava/lang/Object;)V

    iput-byte v1, v0, Lailc;->d:B

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v3}, Laila;->a(B)V

    goto/16 :goto_0

    :cond_6
    if-lt v3, v14, :cond_7

    if-le v3, v12, :cond_a

    .line 6
    :cond_7
    if-lt v3, v13, :cond_8

    if-le v3, v10, :cond_a

    :cond_8
    if-ge v3, v11, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    if-gt v3, v9, :cond_b

    .line 9
    :cond_a
    invoke-static {v2}, Lailc;->a(B)B

    move-result v4

    invoke-static {v3}, Lailc;->a(B)B

    move-result v3

    iput-byte v1, v0, Lailc;->d:B

    iget-object v5, v0, Lailc;->b:Laila;

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Laila;->a(B)V

    goto/16 :goto_0

    .line 7
    :cond_b
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Malformed MIME; expected [0-9A-Z], got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laikv;->a(Ljava/lang/Object;)V

    .line 8
    iput-byte v1, v0, Lailc;->d:B

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v8}, Laila;->a(B)V

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v2}, Laila;->a(B)V

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v3}, Laila;->a(B)V

    goto/16 :goto_0

    .line 9
    :cond_c
    nop

    .line 10
    if-eq v3, v5, :cond_d

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Malformed MIME; expected 10, got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laikv;->a(Ljava/lang/Object;)V

    .line 12
    iput-byte v1, v0, Lailc;->d:B

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v8}, Laila;->a(B)V

    iget-object v4, v0, Lailc;->b:Laila;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Laila;->a(B)V

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v3}, Laila;->a(B)V

    goto/16 :goto_0

    :cond_d
    nop

    .line 13
    iput-byte v1, v0, Lailc;->d:B

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0xd

    if-ne v3, v5, :cond_f

    .line 14
    iput-byte v6, v0, Lailc;->d:B

    goto/16 :goto_0

    :cond_f
    if-lt v3, v14, :cond_10

    if-gt v3, v12, :cond_10

    goto :goto_5

    .line 15
    :cond_10
    if-lt v3, v13, :cond_11

    if-le v3, v10, :cond_12

    :cond_11
    if-lt v3, v11, :cond_13

    if-le v3, v9, :cond_12

    goto :goto_6

    .line 14
    :cond_12
    :goto_5
    nop

    .line 15
    iput-byte v15, v0, Lailc;->d:B

    move v2, v3

    goto/16 :goto_0

    :cond_13
    :goto_6
    if-eq v3, v8, :cond_14

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Malformed MIME; expected \\r or [0-9A-Z], got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laikv;->a(Ljava/lang/Object;)V

    .line 17
    iput-byte v1, v0, Lailc;->d:B

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v8}, Laila;->a(B)V

    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v3}, Laila;->a(B)V

    goto/16 :goto_0

    :cond_14
    nop

    .line 18
    const-string v3, "Malformed MIME; got =="

    invoke-static {v3}, Laikv;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lailc;->b:Laila;

    invoke-virtual {v3, v8}, Laila;->a(B)V

    goto/16 :goto_0

    :cond_15
    if-ne v3, v8, :cond_16

    .line 20
    iput-byte v7, v0, Lailc;->d:B

    goto/16 :goto_0

    .line 21
    :cond_16
    iget-object v4, v0, Lailc;->b:Laila;

    invoke-virtual {v4, v3}, Laila;->a(B)V

    goto/16 :goto_0

    .line 26
    :cond_17
    :goto_7
    iget-object v1, v0, Lailc;->b:Laila;

    invoke-virtual {v1}, Laila;->b()I

    move-result v1

    if-eqz v1, :cond_19

    .line 27
    iget-object v1, v0, Lailc;->b:Laila;

    invoke-virtual {v1}, Laila;->a()B

    move-result v1

    if-gez v1, :cond_18

    and-int/lit16 v1, v1, 0xff

    :cond_18
    return v1

    :cond_19
    return v4
.end method
