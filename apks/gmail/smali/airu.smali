.class public final Lairu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lairu;

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;


# instance fields
.field private final f:Lains;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lairu;->b:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3e

    aput v3, v1, v2

    invoke-static {v1}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lairu;->c:Ljava/util/BitSet;

    new-array v1, v0, [I

    const/16 v3, 0x2c

    aput v3, v1, v2

    invoke-static {v1}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v1

    sput-object v1, Lairu;->d:Ljava/util/BitSet;

    new-array v1, v0, [I

    const/16 v3, 0x3a

    aput v3, v1, v2

    invoke-static {v1}, Laiuu;->a([I)Ljava/util/BitSet;

    new-array v0, v0, [I

    const/16 v1, 0x3b

    aput v1, v0, v2

    invoke-static {v0}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lairu;->e:Ljava/util/BitSet;

    .line 2
    new-instance v0, Lairu;

    sget-object v1, Lains;->b:Lains;

    invoke-direct {v0, v1}, Lairu;-><init>(Lains;)V

    sput-object v0, Lairu;->a:Lairu;

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x3e
    .end array-data
.end method

.method private constructor <init>(Lains;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairu;->f:Lains;

    new-instance p1, Laiuu;

    invoke-direct {p1}, Laiuu;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Laiom;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Laiom;

    invoke-direct {v1, v0, v0, p0, v0}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;
    .locals 2

    .line 2
    new-instance v0, Laiom;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lairu;->f:Lains;

    invoke-static {p1, v1}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Laiuw;Laiuq;)Laiom;
    .locals 8

    .line 3
    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 4
    iget v0, p3, Laiuq;->b:I

    .line 5
    invoke-interface {p2, v0}, Laiuw;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_14

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Laiuq;->a(I)V

    .line 7
    sget-object v0, Lairu;->c:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    move-object v0, v1

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 51
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v3

    const/16 v4, 0x28

    if-eqz v3, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget v3, p3, Laiuq;->b:I

    .line 49
    invoke-interface {p2, v3}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v5, v3

    invoke-static {v5}, Laiuz;->a(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2, p3}, Laiuu;->a(Laiuw;Laiuq;)V

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 50
    invoke-static {p2, p3}, Laiuu;->b(Laiuw;Laiuq;)V

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v3

    const/16 v5, 0x40

    if-eqz v3, :cond_4

    goto :goto_4

    .line 32
    :cond_4
    iget v3, p3, Laiuq;->b:I

    .line 33
    invoke-interface {p2, v3}, Laiuw;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v5, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p3, v3}, Laiuq;->a(I)V

    .line 35
    invoke-static {p2, p3, v2}, Lairu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    if-nez v0, :cond_6

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 45
    :cond_6
    nop

    .line 44
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_7
    nop

    .line 36
    :goto_3
    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 37
    goto :goto_4

    .line 38
    :cond_8
    iget v3, p3, Laiuq;->b:I

    .line 39
    invoke-interface {p2, v3}, Laiuw;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 40
    invoke-virtual {p3, v3}, Laiuq;->a(I)V

    goto :goto_0

    :cond_9
    const/16 v2, 0x3a

    if-ne v6, v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 41
    invoke-virtual {p3, v3}, Laiuq;->a(I)V

    goto :goto_4

    :cond_a
    goto :goto_4

    .line 47
    :cond_b
    nop

    .line 12
    :goto_4
    if-eqz v0, :cond_c

    .line 13
    new-instance v2, Laiok;

    invoke-direct {v2, v0}, Laiok;-><init>(Ljava/util/List;)V

    goto :goto_5

    .line 30
    :cond_c
    nop

    .line 31
    move-object v2, v1

    .line 14
    :goto_5
    sget-object v0, Lairu;->b:Ljava/util/BitSet;

    invoke-static {p2, p3, v0}, Laiuu;->b(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v3

    if-nez v3, :cond_13

    .line 15
    iget v3, p3, Laiuq;->b:I

    .line 16
    invoke-interface {p2, v3}, Laiuw;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v5, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {p3, v3}, Laiuq;->a(I)V

    .line 18
    sget-object v1, Lairu;->c:Ljava/util/BitSet;

    invoke-static {p2, p3, v1}, Lairu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 19
    iget v3, p3, Laiuq;->b:I

    .line 20
    invoke-interface {p2, v3}, Laiuw;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 21
    invoke-virtual {p3, v3}, Laiuq;->a(I)V

    .line 22
    :goto_6
    invoke-virtual {p3}, Laiuq;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    iget v3, p3, Laiuq;->b:I

    .line 25
    invoke-interface {p2, v3}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v5, v3

    invoke-static {v5}, Laiuz;->a(C)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {p2, p3}, Laiuu;->a(Laiuw;Laiuq;)V

    goto :goto_6

    :cond_e
    if-ne v3, v4, :cond_f

    .line 26
    invoke-static {p2, p3}, Laiuu;->b(Laiuw;Laiuq;)V

    goto :goto_6

    .line 23
    :cond_f
    :goto_7
    invoke-direct {p0, p1, v2, v0, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    .line 27
    :cond_10
    invoke-direct {p0, p1, v2, v0, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    .line 28
    :cond_11
    invoke-direct {p0, p1, v2, v0, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    :cond_12
    nop

    .line 29
    invoke-direct {p0, p1, v2, v0, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    :cond_13
    nop

    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    .line 51
    :cond_14
    nop

    .line 52
    invoke-direct {p0, v1, v1, p1, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    :cond_15
    nop

    .line 53
    invoke-direct {p0, v1, v1, p1, v1}, Lairu;->a(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)Laiom;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2c
        0x3a
    .end array-data
.end method

.method private static a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Laiuq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 56
    :cond_0
    iget v1, p1, Laiuq;->b:I

    .line 57
    invoke-interface {p0, v1}, Laiuw;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez p2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    :goto_1
    int-to-char v2, v1

    .line 58
    invoke-static {v2}, Laiuz;->a(C)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_2

    .line 59
    invoke-static {p0, p1}, Laiuu;->b(Laiuw;Laiuq;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0, p1, p2, v0}, Laiuu;->a(Laiuw;Laiuq;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1}, Laiuu;->a(Laiuw;Laiuq;)V

    goto :goto_0

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laiuw;Laiuq;)Laiol;
    .locals 12

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Laiuq;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    iget v1, p2, Laiuq;->b:I

    invoke-interface {p1, v1}, Laiuw;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 65
    invoke-virtual {p2, v1}, Laiuq;->a(I)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lairu;->d:Ljava/util/BitSet;

    const/4 v3, 0x3

    .line 67
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 69
    :cond_2
    invoke-static {p1, p2, v3}, Laiuu;->b(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Laiuq;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lairu;->a(Ljava/lang/String;)Laiom;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    iget v5, p2, Laiuq;->b:I

    invoke-interface {p1, v5}, Laiuw;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x3c

    if-ne v6, v7, :cond_4

    .line 72
    invoke-direct {p0, v3, p1, p2}, Lairu;->a(Ljava/lang/String;Laiuw;Laiuq;)Laiom;

    move-result-object v1

    goto/16 :goto_6

    :cond_4
    const/16 v8, 0x40

    const/4 v9, 0x0

    if-ne v6, v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 73
    invoke-virtual {p2, v5}, Laiuq;->a(I)V

    invoke-static {p1, p2, v1}, Lairu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laiom;

    invoke-direct {v2, v9, v9, v3, v1}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    nop

    .line 75
    move-object v1, v2

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0x3a

    if-ne v6, v1, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {p2, v5}, Laiuq;->a(I)V

    sget-object v1, Lairu;->e:Ljava/util/BitSet;

    .line 77
    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v4, v5, v2

    invoke-static {v5}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 79
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_1
    invoke-virtual {p2}, Laiuq;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 85
    :cond_8
    iget v6, p2, Laiuq;->b:I

    .line 86
    invoke-interface {p1, v6}, Laiuw;->a(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    .line 80
    :cond_9
    :goto_2
    invoke-virtual {p2}, Laiuq;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 82
    :cond_a
    iget v1, p2, Laiuq;->b:I

    .line 83
    invoke-interface {p1, v1}, Laiuw;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 84
    invoke-virtual {p2, v1}, Laiuq;->a(I)V

    .line 81
    :cond_b
    :goto_3
    new-instance v1, Laion;

    invoke-direct {v1, v3, v5}, Laion;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_6

    .line 86
    :cond_c
    :goto_4
    if-ne v10, v4, :cond_d

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    invoke-virtual {p2, v6}, Laiuq;->a(I)V

    goto :goto_1

    :cond_d
    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-static {v6}, Laiuu;->a([I)Ljava/util/BitSet;

    move-result-object v6

    if-eqz v2, :cond_e

    .line 90
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 91
    :cond_e
    invoke-static {p1, p2, v6}, Laiuu;->b(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Laiuq;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v6}, Lairu;->a(Ljava/lang/String;)Laiom;

    move-result-object v6

    goto :goto_5

    :cond_f
    iget v10, p2, Laiuq;->b:I

    invoke-interface {p1, v10}, Laiuw;->a(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-ne v11, v7, :cond_10

    .line 94
    invoke-direct {p0, v6, p1, p2}, Lairu;->a(Ljava/lang/String;Laiuw;Laiuq;)Laiom;

    move-result-object v6

    goto :goto_5

    :cond_10
    if-ne v11, v8, :cond_11

    add-int/lit8 v10, v10, 0x1

    .line 95
    invoke-virtual {p2, v10}, Laiuq;->a(I)V

    invoke-static {p1, p2, v2}, Lairu;->a(Laiuw;Laiuq;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Laiom;

    invoke-direct {v11, v9, v9, v6, v10}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    nop

    .line 97
    move-object v6, v11

    goto :goto_5

    .line 98
    :cond_11
    invoke-static {v6}, Lairu;->a(Ljava/lang/String;)Laiom;

    move-result-object v6

    .line 91
    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 99
    :cond_12
    invoke-static {v3}, Lairu;->a(Ljava/lang/String;)Laiom;

    move-result-object v1

    .line 69
    :goto_6
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 100
    :cond_13
    new-instance p1, Laiol;

    invoke-direct {p1, v0, v2}, Laiol;-><init>(Ljava/util/List;Z)V

    return-object p1

    :array_0
    .array-data 4
        0x3a
        0x40
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x40
        0x3c
    .end array-data
.end method
