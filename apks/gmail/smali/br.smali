.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field public final a:Lbs;

.field public b:[Lbq;

.field public c:[Z

.field public d:I

.field public e:I

.field public final f:Lbp;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lbw;

.field private m:I

.field private n:[Lbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lbr;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbr;->h:I

    .line 3
    new-instance v1, Lbs;

    invoke-direct {v1}, Lbs;-><init>()V

    iput-object v1, p0, Lbr;->a:Lbs;

    .line 4
    const/16 v1, 0x20

    iput v1, p0, Lbr;->i:I

    iput v1, p0, Lbr;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lbr;->b:[Lbq;

    .line 5
    new-array v2, v1, [Z

    iput-object v2, p0, Lbr;->c:[Z

    .line 6
    const/4 v2, 0x1

    iput v2, p0, Lbr;->d:I

    iput v0, p0, Lbr;->e:I

    iput v1, p0, Lbr;->k:I

    .line 7
    sget v1, Lbr;->g:I

    new-array v1, v1, [Lbw;

    iput-object v1, p0, Lbr;->l:[Lbw;

    iput v0, p0, Lbr;->m:I

    .line 8
    iget v0, p0, Lbr;->i:I

    new-array v1, v0, [Lbq;

    iput-object v1, p0, Lbr;->n:[Lbq;

    .line 9
    new-array v0, v0, [Lbq;

    iput-object v0, p0, Lbr;->b:[Lbq;

    invoke-direct {p0}, Lbr;->f()V

    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    iput-object v0, p0, Lbr;->f:Lbp;

    return-void
.end method

.method public static a(Lbr;Lbw;Lbw;IFLbw;Lbw;IZ)Lbq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lbq;->a(Lbw;Lbw;IFLbw;Lbw;I)Lbq;

    if-eqz p8, :cond_0

    .line 2
    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lbw;->c:I

    iput v2, v1, Lbw;->c:I

    invoke-virtual {v8, v0, v1}, Lbq;->a(Lbw;Lbw;)Lbq;

    :cond_0
    return-object v8
.end method

.method public static a(Lbr;Lbw;Lbw;IZ)Lbq;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbq;->a(Lbw;Lbw;I)Lbq;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lbr;->a(Lbq;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Lbr;Lbw;Lbw;Lbw;F)Lbq;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object p0

    iget-object v0, p0, Lbq;->d:Lbn;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p3, p4}, Lbn;->a(Lbw;F)V

    return-object p0
.end method

.method private final a(I)Lbw;
    .locals 3

    .line 6
    iget-object v0, p0, Lbr;->f:Lbp;

    iget-object v0, v0, Lbp;->b:Lbu;

    invoke-interface {v0}, Lbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;

    if-nez v0, :cond_0

    new-instance v0, Lbw;

    invoke-direct {v0, p1}, Lbw;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbw;->a()V

    iput p1, v0, Lbw;->h:I

    nop

    nop

    :goto_0
    iget p1, p0, Lbr;->m:I

    sget v1, Lbr;->g:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lbr;->g:I

    iget-object p1, p0, Lbr;->l:[Lbw;

    sget v1, Lbr;->g:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbw;

    iput-object p1, p0, Lbr;->l:[Lbw;

    :cond_1
    iget-object p1, p0, Lbr;->l:[Lbw;

    iget v1, p0, Lbr;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbr;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final a(Lbq;I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lbq;->d:Lbn;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lbn;->a(Lbw;F)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lbv;

    .line 2
    iget-object p0, p0, Lbv;->e:Lbw;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lbw;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lbr;Lbw;Lbw;IZ)Lbq;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lbr;->c()Lbw;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, v1, Lbq;->d:Lbn;

    invoke-virtual {p1, v0}, Lbn;->b(Lbw;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lbr;->a(Lbq;I)V

    :cond_0
    return-object v1
.end method

.method public static c(Lbr;Lbw;Lbw;IZ)Lbq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbr;->c()Lbw;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lbq;->b(Lbw;Lbw;Lbw;I)Lbq;

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, v1, Lbq;->d:Lbn;

    invoke-virtual {p1, v0}, Lbn;->b(Lbw;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lbr;->a(Lbq;I)V

    :cond_0
    return-object v1
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lbr;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lbr;->i:I

    iget-object v1, p0, Lbr;->b:[Lbq;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbq;

    iput-object v0, p0, Lbr;->b:[Lbq;

    iget-object v0, p0, Lbr;->f:Lbp;

    iget-object v1, v0, Lbp;->c:[Lbw;

    iget v2, p0, Lbr;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbw;

    iput-object v1, v0, Lbp;->c:[Lbw;

    iget v0, p0, Lbr;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lbr;->c:[Z

    iput v0, p0, Lbr;->j:I

    iput v0, p0, Lbr;->k:I

    iget-object v0, p0, Lbr;->a:Lbs;

    iget-object v0, v0, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbr;->b:[Lbq;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lbr;->f:Lbp;

    iget-object v2, v2, Lbp;->a:Lbu;

    invoke-interface {v2, v1}, Lbu;->a(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lbr;->b:[Lbq;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbs;)I
    .locals 18

    .line 9
    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lbr;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lbr;->b:[Lbq;

    aget-object v3, v3, v2

    iget-object v6, v3, Lbq;->a:Lbw;

    iget v6, v6, Lbw;->h:I

    if-ne v6, v5, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_a

    .line 10
    :cond_0
    iget v3, v3, Lbq;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    :goto_2
    iget v12, v0, Lbr;->e:I

    if-ge v6, v12, :cond_8

    iget-object v12, v0, Lbr;->b:[Lbq;

    aget-object v12, v12, v6

    iget-object v13, v12, Lbq;->a:Lbw;

    iget v13, v13, Lbw;->h:I

    if-ne v13, v5, :cond_1

    goto :goto_7

    .line 14
    :cond_1
    iget v13, v12, Lbq;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_7

    move v13, v11

    move v11, v9

    move v9, v8

    const/4 v8, 0x1

    .line 15
    :goto_3
    iget v14, v0, Lbr;->d:I

    if-ge v8, v14, :cond_6

    iget-object v14, v0, Lbr;->f:Lbp;

    iget-object v14, v14, Lbp;->c:[Lbw;

    aget-object v14, v14, v8

    iget-object v15, v12, Lbq;->d:Lbn;

    invoke-virtual {v15, v14}, Lbn;->b(Lbw;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-lez v16, :cond_5

    move/from16 v16, v13

    move v13, v11

    move v11, v9

    const/4 v9, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v9, v1, :cond_4

    .line 16
    iget-object v1, v14, Lbw;->e:[F

    aget v1, v1, v9

    div-float/2addr v1, v15

    cmpg-float v17, v1, v16

    if-gez v17, :cond_2

    if-ne v9, v10, :cond_2

    goto :goto_5

    .line 18
    :cond_2
    if-le v9, v10, :cond_3

    .line 16
    :goto_5
    move/from16 v16, v1

    move v11, v6

    move v13, v8

    move v10, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 17
    nop

    .line 18
    goto :goto_4

    :cond_4
    move v9, v11

    move v11, v13

    move/from16 v13, v16

    goto :goto_6

    .line 20
    :cond_5
    nop

    .line 18
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 19
    nop

    .line 20
    goto :goto_3

    .line 21
    :cond_6
    move v8, v9

    move v9, v11

    move v11, v13

    goto :goto_7

    :cond_7
    nop

    .line 11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 12
    nop

    .line 13
    goto :goto_2

    .line 21
    :cond_8
    nop

    .line 22
    if-eq v8, v7, :cond_a

    .line 23
    iget-object v1, v0, Lbr;->b:[Lbq;

    aget-object v1, v1, v8

    .line 24
    iget-object v6, v1, Lbq;->a:Lbw;

    iput v7, v6, Lbw;->b:I

    iget-object v6, v0, Lbr;->f:Lbp;

    iget-object v6, v6, Lbp;->c:[Lbw;

    aget-object v6, v6, v9

    invoke-virtual {v1, v6}, Lbq;->a(Lbw;)V

    iget-object v6, v1, Lbq;->a:Lbw;

    iput v8, v6, Lbw;->b:I

    const/4 v6, 0x0

    .line 25
    :goto_8
    iget v7, v0, Lbr;->e:I

    if-ge v6, v7, :cond_9

    iget-object v7, v0, Lbr;->b:[Lbq;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Lbq;->a(Lbq;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 26
    :cond_9
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lbs;->a(Lbr;)V

    goto :goto_9

    .line 28
    :cond_a
    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 27
    :goto_9
    nop

    .line 28
    goto/16 :goto_1

    :cond_b
    goto :goto_b

    .line 10
    :cond_c
    move-object/from16 v1, p1

    .line 9
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_d
    nop

    .line 31
    const/4 v3, 0x0

    .line 28
    :goto_b
    const/4 v1, 0x0

    .line 29
    :goto_c
    iget v2, v0, Lbr;->e:I

    if-ge v1, v2, :cond_10

    iget-object v2, v0, Lbr;->b:[Lbq;

    aget-object v2, v2, v1

    iget-object v6, v2, Lbq;->a:Lbw;

    iget v6, v6, Lbw;->h:I

    if-ne v6, v5, :cond_e

    goto :goto_d

    .line 30
    :cond_e
    iget v2, v2, Lbq;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    goto :goto_e

    .line 29
    :cond_f
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 30
    :cond_10
    :goto_e
    return v3
.end method

.method public final a(Ljava/lang/Object;)Lbw;
    .locals 4

    .line 32
    if-eqz p1, :cond_5

    iget v0, p0, Lbr;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbr;->j:I

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lbr;->e()V

    :cond_0
    check-cast p1, Lbv;

    .line 33
    iget-object v0, p1, Lbv;->e:Lbw;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    nop

    .line 37
    invoke-virtual {p1}, Lbv;->a()V

    .line 38
    iget-object v0, p1, Lbv;->e:Lbw;

    .line 34
    :goto_0
    iget p1, v0, Lbw;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Lbr;->h:I

    if-gt p1, v3, :cond_2

    iget-object v3, p0, Lbr;->f:Lbp;

    iget-object v3, v3, Lbp;->c:[Lbw;

    aget-object v3, v3, p1

    if-nez v3, :cond_4

    :cond_2
    if-eq p1, v2, :cond_3

    .line 35
    invoke-virtual {v0}, Lbw;->a()V

    .line 36
    :cond_3
    iget p1, p0, Lbr;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lbr;->h:I

    iget v2, p0, Lbr;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lbr;->d:I

    iput p1, v0, Lbw;->a:I

    iput v1, v0, Lbw;->h:I

    iget-object v1, p0, Lbr;->f:Lbp;

    iget-object v1, v1, Lbp;->c:[Lbw;

    aput-object v0, v1, p1

    :cond_4
    return-object v0

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbr;->f:Lbp;

    iget-object v3, v2, Lbp;->c:[Lbw;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Lbw;->a()V

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v2, Lbp;->b:Lbu;

    iget-object v2, p0, Lbr;->l:[Lbw;

    iget v3, p0, Lbr;->m:I

    invoke-interface {v1, v2, v3}, Lbu;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lbr;->m:I

    .line 43
    iget-object v1, p0, Lbr;->f:Lbp;

    iget-object v1, v1, Lbp;->c:[Lbw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput v0, p0, Lbr;->h:I

    iget-object v1, p0, Lbr;->a:Lbs;

    iget-object v1, v1, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lbr;->d:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lbr;->e:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbr;->b:[Lbq;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lbq;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {p0}, Lbr;->f()V

    iput v0, p0, Lbr;->e:I

    return-void
.end method

.method public final a(Lbq;)V
    .locals 12

    .line 46
    if-eqz p1, :cond_1d

    iget v0, p0, Lbr;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbr;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lbr;->d:I

    add-int/2addr v0, v1

    iget v2, p0, Lbr;->j:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lbr;->e()V

    .line 47
    :cond_1
    iget-boolean v0, p1, Lbq;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_16

    .line 48
    iget v0, p0, Lbr;->e:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lbq;->d:Lbn;

    iget-object v4, p0, Lbr;->b:[Lbq;

    .line 49
    iget v5, v0, Lbn;->f:I

    const/4 v6, 0x0

    :goto_0
    if-eq v5, v3, :cond_4

    .line 50
    iget v7, v0, Lbn;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lbn;->b:Lbp;

    iget-object v7, v7, Lbp;->c:[Lbw;

    iget-object v8, v0, Lbn;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Lbw;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Lbn;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Lbn;->a(Lbw;)F

    .line 51
    iget v6, v7, Lbw;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Lbq;->e:Z

    if-nez v7, :cond_2

    iget-object v7, v6, Lbq;->d:Lbn;

    iget v8, v7, Lbn;->f:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v3, :cond_2

    .line 52
    iget v10, v7, Lbn;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lbn;->b:Lbp;

    iget-object v10, v10, Lbp;->c:[Lbw;

    iget-object v11, v7, Lbn;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 53
    iget-object v11, v7, Lbn;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v0, v10, v11}, Lbn;->b(Lbw;F)V

    iget-object v10, v7, Lbn;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 54
    :cond_2
    iget v7, p1, Lbq;->b:F

    iget v8, v6, Lbq;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lbq;->b:F

    iget-object v5, v6, Lbq;->a:Lbw;

    invoke-virtual {v5, p1}, Lbw;->a(Lbq;)V

    .line 55
    iget v5, v0, Lbn;->f:I

    .line 56
    nop

    .line 57
    const/4 v6, 0x0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v7, v0, Lbn;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p1, Lbq;->d:Lbn;

    iget v0, v0, Lbn;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lbq;->e:Z

    .line 60
    :cond_5
    iget v0, p1, Lbq;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    .line 61
    iput v0, p1, Lbq;->b:F

    iget-object v0, p1, Lbq;->d:Lbn;

    .line 62
    iget v5, v0, Lbn;->f:I

    const/4 v6, 0x0

    :goto_2
    if-eq v5, v3, :cond_6

    .line 63
    iget v7, v0, Lbn;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lbn;->e:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lbn;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p1, Lbq;->d:Lbn;

    .line 65
    iget v5, v0, Lbn;->f:I

    .line 66
    nop

    .line 67
    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    const/4 v6, 0x0

    :goto_3
    if-eq v5, v3, :cond_10

    .line 68
    iget v9, v0, Lbn;->a:I

    if-ge v6, v9, :cond_10

    iget-object v9, v0, Lbn;->e:[F

    .line 69
    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_8

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_7

    .line 70
    aput v4, v9, v5

    .line 71
    const/4 v10, 0x0

    goto :goto_4

    .line 94
    :cond_7
    goto :goto_4

    :cond_8
    const v11, 0x3a83126f    # 0.001f

    .line 95
    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    .line 96
    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    nop

    .line 72
    :goto_4
    nop

    .line 73
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_f

    .line 74
    iget-object v9, v0, Lbn;->b:Lbp;

    iget-object v9, v9, Lbp;->c:[Lbw;

    iget-object v11, v0, Lbn;->c:[I

    aget v11, v11, v5

    .line 75
    aget-object v9, v9, v11

    iget v11, v9, Lbw;->h:I

    if-eq v11, v1, :cond_d

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_a

    goto :goto_6

    .line 78
    :cond_a
    if-eqz v8, :cond_c

    .line 79
    iget v10, v9, Lbw;->c:I

    iget v11, v8, Lbw;->c:I

    if-ge v10, v11, :cond_b

    .line 80
    goto :goto_5

    :cond_b
    goto :goto_6

    :cond_c
    :goto_5
    nop

    .line 76
    move-object v8, v9

    goto :goto_6

    .line 80
    :cond_d
    nop

    .line 81
    cmpg-float v10, v10, v4

    if-gez v10, :cond_e

    move-object v7, v9

    goto :goto_7

    .line 92
    :cond_e
    if-nez v7, :cond_f

    .line 93
    move-object v7, v9

    goto :goto_6

    :cond_f
    nop

    .line 76
    :goto_6
    iget-object v9, v0, Lbn;->d:[I

    aget v5, v9, v5

    add-int/lit8 v6, v6, 0x1

    .line 77
    nop

    .line 78
    goto :goto_3

    .line 97
    :cond_10
    if-nez v7, :cond_11

    .line 98
    move-object v7, v8

    goto :goto_7

    :cond_11
    nop

    .line 81
    :goto_7
    if-nez v7, :cond_12

    goto :goto_8

    .line 92
    :cond_12
    invoke-virtual {p1, v7}, Lbq;->a(Lbw;)V

    .line 82
    :goto_8
    iget-object v0, p1, Lbq;->d:Lbn;

    iget v0, v0, Lbn;->a:I

    if-nez v0, :cond_13

    iput-boolean v1, p1, Lbq;->e:Z

    .line 83
    :cond_13
    iget-object v0, p1, Lbq;->a:Lbw;

    if-eqz v0, :cond_15

    iget v0, v0, Lbw;->h:I

    if-eq v0, v1, :cond_14

    iget v0, p1, Lbq;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_15

    :cond_14
    goto :goto_9

    .line 91
    :cond_15
    return-void

    .line 84
    :cond_16
    :goto_9
    iget-object v0, p0, Lbr;->b:[Lbq;

    iget v3, p0, Lbr;->e:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_17

    iget-object v3, p0, Lbr;->f:Lbp;

    iget-object v3, v3, Lbp;->a:Lbu;

    invoke-interface {v3, v0}, Lbu;->a(Ljava/lang/Object;)Z

    .line 85
    :cond_17
    iget-boolean v0, p1, Lbq;->e:Z

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lbq;->a()V

    .line 86
    :cond_18
    iget-object v0, p0, Lbr;->b:[Lbq;

    iget v3, p0, Lbr;->e:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lbq;->a:Lbw;

    iput v3, v0, Lbw;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lbr;->e:I

    .line 87
    iget v0, v0, Lbw;->g:I

    if-lez v0, :cond_1c

    .line 88
    :goto_a
    iget-object v1, p0, Lbr;->n:[Lbq;

    array-length v3, v1

    if-ge v3, v0, :cond_19

    add-int/2addr v3, v3

    new-array v1, v3, [Lbq;

    iput-object v1, p0, Lbr;->n:[Lbq;

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_1a

    .line 89
    iget-object v4, p1, Lbq;->a:Lbw;

    iget-object v4, v4, Lbw;->f:[Lbq;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    nop

    :goto_c
    if-ge v2, v0, :cond_1c

    .line 90
    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1b

    .line 91
    iget-object v4, v3, Lbq;->d:Lbn;

    invoke-virtual {v4, v3, p1}, Lbn;->a(Lbq;Lbq;)V

    invoke-virtual {v3}, Lbq;->a()V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return-void

    .line 99
    :cond_1d
    return-void
.end method

.method public final a(Lbw;I)V
    .locals 2

    .line 100
    iget v0, p1, Lbw;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lbr;->b:[Lbq;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lbq;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lbq;->b:F

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbq;->a(Lbw;I)Lbq;

    invoke-virtual {p0, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v0

    .line 104
    iput-object p1, v0, Lbq;->a:Lbw;

    int-to-float p2, p2

    iput p2, p1, Lbw;->d:F

    iput p2, v0, Lbq;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbq;->e:Z

    .line 105
    invoke-virtual {p0, v0}, Lbr;->a(Lbq;)V

    return-void
.end method

.method public final a(Lbw;Lbw;IFLbw;Lbw;I)V
    .locals 9

    .line 106
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lbq;->a(Lbw;Lbw;IFLbw;Lbw;I)Lbq;

    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lbw;->c:I

    iput v2, v1, Lbw;->c:I

    invoke-virtual {v8, v0, v1}, Lbq;->a(Lbw;Lbw;)Lbq;

    move-object v0, p0

    invoke-virtual {p0, v8}, Lbr;->a(Lbq;)V

    return-void
.end method

.method public final a(Lbw;Lbw;II)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->c()Lbw;

    move-result-object v1

    iput p4, v1, Lbw;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {p0, v0}, Lbr;->a(Lbq;)V

    return-void
.end method

.method public final b()Lbq;
    .locals 3

    .line 6
    iget-object v0, p0, Lbr;->f:Lbp;

    iget-object v0, v0, Lbp;->a:Lbu;

    invoke-interface {v0}, Lbu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lbq;->a:Lbw;

    iget-object v1, v0, Lbq;->d:Lbn;

    .line 9
    const/4 v2, -0x1

    iput v2, v1, Lbn;->f:I

    iput v2, v1, Lbn;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbn;->h:Z

    iput v2, v1, Lbn;->a:I

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lbq;->b:F

    iput-boolean v2, v0, Lbq;->e:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lbq;

    iget-object v1, p0, Lbr;->f:Lbp;

    invoke-direct {v0, v1}, Lbq;-><init>(Lbp;)V

    .line 12
    nop

    .line 13
    nop

    .line 10
    :goto_0
    return-object v0
.end method

.method public final b(Lbw;Lbw;II)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {p0}, Lbr;->c()Lbw;

    move-result-object v1

    iput p4, v1, Lbw;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbq;->b(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {p0, v0}, Lbr;->a(Lbq;)V

    return-void
.end method

.method public final c(Lbw;Lbw;II)Lbq;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object p1

    invoke-virtual {p0}, Lbr;->d()Lbw;

    move-result-object p2

    iput p4, p1, Lbw;->c:I

    iput p4, p2, Lbw;->c:I

    invoke-virtual {v0, p1, p2}, Lbq;->a(Lbw;Lbw;)Lbq;

    invoke-virtual {p0, v0}, Lbr;->a(Lbq;)V

    return-object v0
.end method

.method public final c()Lbw;
    .locals 3

    .line 4
    iget v0, p0, Lbr;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbr;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbr;->e()V

    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lbr;->a(I)Lbw;

    move-result-object v0

    iget v1, p0, Lbr;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbr;->h:I

    iget v2, p0, Lbr;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbr;->d:I

    iput v1, v0, Lbw;->a:I

    iget-object v2, p0, Lbr;->f:Lbp;

    iget-object v2, v2, Lbp;->c:[Lbw;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d()Lbw;
    .locals 3

    .line 1
    iget v0, p0, Lbr;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbr;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbr;->e()V

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbr;->a(I)Lbw;

    move-result-object v0

    iget v1, p0, Lbr;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbr;->h:I

    iget v2, p0, Lbr;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbr;->d:I

    iput v1, v0, Lbw;->a:I

    iget-object v2, p0, Lbr;->f:Lbp;

    iget-object v2, v2, Lbp;->c:[Lbw;

    aput-object v0, v2, v1

    return-object v0
.end method
