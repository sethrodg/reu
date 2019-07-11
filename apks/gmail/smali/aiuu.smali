.class public final Laiuu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Laiuu;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3a

    aput v3, v1, v2

    invoke-static {v1}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Laiuu;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Laiuu;->c:Ljava/util/BitSet;

    new-array v0, v0, [I

    const/16 v1, 0x3b

    aput v1, v0, v2

    invoke-static {v0}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Laiuu;->d:Ljava/util/BitSet;

    .line 2
    new-instance v0, Laiuu;

    invoke-direct {v0}, Laiuu;-><init>()V

    sput-object v0, Laiuu;->b:Laiuu;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laiuv;)Laiut;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laiuv;->a:Laiuw;

    .line 3
    iget v1, p0, Laiuv;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laiuv;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Laiut;

    const-string v0, ""

    invoke-direct {p0, v0, v2}, Laiut;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Laiuy;->a(Ljava/lang/CharSequence;)Laiuw;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 27
    :cond_1
    nop

    .line 7
    :goto_0
    new-instance p0, Laiuq;

    invoke-interface {v0}, Laiuw;->a()I

    move-result v3

    invoke-direct {p0, v1, v3}, Laiuq;-><init>(II)V

    .line 8
    sget-object v1, Laiuu;->d:Ljava/util/BitSet;

    invoke-static {v0, p0, v1}, Laiuu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laiuq;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Laiut;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Laiut;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget v3, p0, Laiuq;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Laiuq;->a(I)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Laiuu;->a(Laiuw;Laiuq;)V

    :goto_1
    invoke-virtual {p0}, Laiuq;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance p0, Laiut;

    invoke-direct {p0, v1, v3}, Laiut;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :goto_2
    return-object p0

    .line 12
    :cond_3
    sget-object v4, Laiuu;->c:Ljava/util/BitSet;

    invoke-static {v0, p0, v4}, Laiuu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laiuq;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Laiur;

    invoke-direct {v5, v4, v2}, Laiur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_4
    iget v5, p0, Laiuq;->b:I

    .line 15
    invoke-interface {v0, v5}, Laiuw;->a(I)B

    move-result v5

    .line 16
    iget v6, p0, Laiuq;->b:I

    add-int/lit8 v6, v6, 0x1

    .line 17
    invoke-virtual {p0, v6}, Laiuq;->a(I)V

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_5

    .line 18
    new-instance v5, Laiur;

    invoke-direct {v5, v4, v2}, Laiur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    goto :goto_4

    .line 21
    :cond_5
    sget-object v5, Laiuu;->d:Ljava/util/BitSet;

    invoke-static {v0, p0, v5}, Laiuu;->b(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Laiuq;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    iget v6, p0, Laiuq;->b:I

    add-int/lit8 v6, v6, 0x1

    .line 26
    invoke-virtual {p0, v6}, Laiuq;->a(I)V

    .line 22
    :goto_3
    new-instance v6, Laiur;

    invoke-direct {v6, v4, v5}, Laiur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    nop

    .line 24
    move-object v5, v6

    .line 13
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Laiuq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 31
    :cond_0
    iget v3, p1, Laiuq;->b:I

    .line 32
    invoke-interface {p0, v3}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez p2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    :goto_1
    int-to-char v4, v3

    .line 33
    invoke-static {v4}, Laiuz;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1}, Laiuu;->a(Laiuw;Laiuq;)V

    const/4 v2, 0x1

    .line 34
    nop

    .line 35
    goto :goto_0

    :cond_2
    const/16 v4, 0x28

    if-ne v3, v4, :cond_3

    .line 36
    invoke-static {p0, p1}, Laiuu;->b(Laiuw;Laiuq;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    if-eqz v2, :cond_5

    const/16 v2, 0x20

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_5
    :goto_2
    invoke-static {p0, p1, p2, v0}, Laiuu;->a(Laiuw;Laiuq;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 39
    nop

    .line 40
    const/4 v2, 0x0

    goto :goto_0

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 4

    .line 43
    array-length v0, p0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Laiuw;Laiuq;)V
    .locals 4

    .line 44
    .line 45
    iget v0, p1, Laiuq;->b:I

    iget v1, p1, Laiuq;->a:I

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 46
    invoke-interface {p0, v0}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-static {v3}, Laiuz;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v2}, Laiuq;->a(I)V

    return-void
.end method

.method public static a(Laiuw;Laiuq;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 48
    .line 49
    iget v0, p1, Laiuq;->b:I

    iget v1, p1, Laiuq;->a:I

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    invoke-interface {p0, v0}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez p2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    int-to-char v4, v3

    .line 51
    invoke-static {v4}, Laiuz;->a(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x28

    if-eq v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Laiuq;->a(I)V

    return-void
.end method

.method public static b(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Laiuq;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    iget v4, p1, Laiuq;->b:I

    .line 5
    invoke-interface {p0, v4}, Laiuw;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_14

    .line 6
    :goto_1
    int-to-char v5, v4

    .line 7
    invoke-static {v5}, Laiuz;->a(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1}, Laiuu;->a(Laiuw;Laiuq;)V

    .line 8
    nop

    .line 9
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x28

    if-eq v4, v5, :cond_13

    const/16 v6, 0x20

    const/16 v7, 0x22

    if-ne v4, v7, :cond_e

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1}, Laiuq;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    const/4 v3, 0x0

    goto :goto_0

    .line 13
    :cond_5
    iget v3, p1, Laiuq;->b:I

    .line 14
    iget v4, p1, Laiuq;->a:I

    .line 15
    invoke-interface {p0, v3}, Laiuw;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v7, :cond_d

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v4, :cond_c

    .line 16
    invoke-interface {p0, v3}, Laiuw;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-char v9, v8

    const/16 v10, 0x5c

    if-nez v5, :cond_9

    if-ne v8, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 19
    :cond_6
    if-eq v8, v10, :cond_8

    const/16 v10, 0xd

    if-eq v8, v10, :cond_7

    const/16 v10, 0xa

    if-eq v8, v10, :cond_7

    .line 20
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    if-ne v8, v7, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    if-eq v8, v10, :cond_b

    .line 24
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    nop

    .line 23
    const/4 v5, 0x0

    .line 20
    :goto_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 25
    :cond_c
    nop

    .line 17
    :goto_6
    invoke-virtual {p1, v6}, Laiuq;->a(I)V

    .line 18
    nop

    .line 19
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 25
    :cond_d
    nop

    .line 26
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 29
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 30
    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_f
    iget v3, p1, Laiuq;->b:I

    iget v4, p1, Laiuq;->a:I

    move v6, v3

    :goto_7
    if-ge v3, v4, :cond_12

    .line 33
    invoke-interface {p0, v3}, Laiuw;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-nez p2, :cond_10

    goto :goto_8

    .line 39
    :cond_10
    invoke-virtual {p2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_12

    .line 33
    :goto_8
    int-to-char v9, v8

    .line 34
    invoke-static {v9}, Laiuz;->a(C)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_9

    .line 37
    :cond_11
    if-eq v8, v5, :cond_12

    if-eq v8, v7, :cond_12

    add-int/lit8 v6, v6, 0x1

    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 35
    :cond_12
    :goto_9
    invoke-virtual {p1, v6}, Laiuq;->a(I)V

    .line 36
    nop

    .line 37
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 40
    :cond_13
    invoke-static {p0, p1}, Laiuu;->b(Laiuw;Laiuq;)V

    goto/16 :goto_0

    .line 3
    :cond_14
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laiuw;Laiuq;)V
    .locals 10

    .line 41
    invoke-virtual {p1}, Laiuq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget v0, p1, Laiuq;->b:I

    .line 43
    iget v1, p1, Laiuq;->a:I

    .line 44
    invoke-interface {p0, v0}, Laiuw;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x28

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x0

    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 45
    invoke-interface {p0, v0}, Laiuw;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 48
    :cond_0
    const/16 v9, 0x5c

    if-eq v8, v9, :cond_3

    if-ne v8, v3, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/16 v9, 0x29

    if-ne v8, v9, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 49
    :cond_2
    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 45
    :goto_1
    if-lez v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 46
    nop

    .line 47
    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 49
    :cond_5
    nop

    .line 48
    :goto_2
    invoke-virtual {p1, v5}, Laiuq;->a(I)V

    return-void

    .line 50
    :cond_6
    return-void
.end method
