.class public Lbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ah:F


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:F

.field public X:F

.field public Y:Lbx;

.field public Z:Lbx;

.field public a:I

.field public aa:I

.field public ab:I

.field private final ac:Lbv;

.field private final ad:Lbv;

.field private final ae:Lbv;

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lbv;

.field public final j:Lbv;

.field public final k:Lbv;

.field public final l:Lbv;

.field public final m:Lbv;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbv;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lbx;

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lbx;->ah:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lbx;->a:I

    iput v0, p0, Lbx;->b:I

    .line 3
    const/4 v1, 0x0

    iput v1, p0, Lbx;->c:I

    iput v1, p0, Lbx;->d:I

    iput v1, p0, Lbx;->e:I

    iput v1, p0, Lbx;->f:I

    iput v1, p0, Lbx;->g:I

    iput v1, p0, Lbx;->h:I

    .line 4
    new-instance v2, Lbv;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->i:Lbv;

    new-instance v2, Lbv;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->j:Lbv;

    new-instance v2, Lbv;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->k:Lbv;

    new-instance v2, Lbv;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->l:Lbv;

    new-instance v2, Lbv;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->m:Lbv;

    new-instance v2, Lbv;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->ac:Lbv;

    new-instance v2, Lbv;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->ad:Lbv;

    new-instance v2, Lbv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbv;-><init>(Lbx;I)V

    iput-object v2, p0, Lbx;->ae:Lbv;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbx;->n:Ljava/util/ArrayList;

    .line 6
    const/4 v2, 0x0

    iput-object v2, p0, Lbx;->o:Lbx;

    .line 7
    iput v1, p0, Lbx;->p:I

    iput v1, p0, Lbx;->q:I

    const/4 v3, 0x0

    iput v3, p0, Lbx;->r:F

    iput v0, p0, Lbx;->s:I

    .line 8
    iput v1, p0, Lbx;->t:I

    iput v1, p0, Lbx;->u:I

    .line 9
    iput v1, p0, Lbx;->af:I

    iput v1, p0, Lbx;->ag:I

    iput v1, p0, Lbx;->v:I

    iput v1, p0, Lbx;->w:I

    .line 10
    iput v1, p0, Lbx;->x:I

    iput v1, p0, Lbx;->y:I

    .line 11
    iput v1, p0, Lbx;->z:I

    .line 12
    sget v0, Lbx;->ah:F

    iput v0, p0, Lbx;->E:F

    iput v0, p0, Lbx;->F:F

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lbx;->aa:I

    iput v0, p0, Lbx;->ab:I

    .line 14
    iput v1, p0, Lbx;->H:I

    .line 15
    iput v1, p0, Lbx;->S:I

    iput v1, p0, Lbx;->T:I

    .line 16
    iput v3, p0, Lbx;->W:F

    iput v3, p0, Lbx;->X:F

    iput-object v2, p0, Lbx;->Y:Lbx;

    iput-object v2, p0, Lbx;->Z:Lbx;

    .line 17
    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->i:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->j:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->k:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->l:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->ac:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->ad:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lbx;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lbx;->m:Lbv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lbr;ZZLbv;Lbv;IIIIFZZIII)V
    .locals 16

    .line 1
    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-virtual {v9, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    invoke-virtual {v9, v1}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v8

    .line 2
    iget-object v10, v0, Lbv;->b:Lbv;

    .line 3
    invoke-virtual {v9, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    .line 4
    iget-object v11, v1, Lbv;->b:Lbv;

    .line 5
    invoke-virtual {v9, v11}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    .line 6
    invoke-virtual/range {p4 .. p4}, Lbv;->b()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lbv;->b()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lbx;->H:I

    const/16 v14, 0x8

    if-eq v15, v14, :cond_0

    move/from16 v1, p8

    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x1

    if-eq v15, v14, :cond_1

    move/from16 v14, p3

    goto :goto_1

    .line 51
    :cond_1
    nop

    .line 52
    const/4 v14, 0x1

    .line 6
    :goto_1
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Lbq;->a(Lbw;I)Lbq;

    invoke-virtual {v9, v5}, Lbr;->a(Lbq;)V

    if-nez p11, :cond_18

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v9, v8, v7, v4, v0}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    goto/16 :goto_9

    :cond_2
    if-eqz v14, :cond_3

    .line 9
    const/4 v15, 0x0

    invoke-static {v9, v8, v7, v1, v15}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 10
    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lbq;->a(Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 6
    :cond_4
    const/4 v15, 0x0

    .line 12
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v2

    invoke-virtual {v2, v7, v10, v12}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v2}, Lbr;->a(Lbq;)V

    if-eqz p2, :cond_5

    .line 14
    invoke-static {v9, v8, v7, v4, v0}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    :cond_5
    if-nez p11, :cond_18

    if-eqz v14, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v1}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lbq;->a(Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 17
    :cond_7
    if-eqz v10, :cond_8

    goto :goto_2

    .line 47
    :cond_8
    if-eqz v11, :cond_b

    .line 48
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    neg-int v5, v13

    invoke-virtual {v3, v8, v11, v5}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v3}, Lbr;->a(Lbq;)V

    if-eqz p2, :cond_9

    .line 49
    invoke-static {v9, v8, v7, v4, v0}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    :cond_9
    if-nez p11, :cond_18

    if-eqz v14, :cond_a

    .line 50
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v1}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 51
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lbq;->a(Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 17
    :cond_b
    :goto_2
    const/4 v2, 0x2

    if-nez v14, :cond_14

    const/4 v3, 0x3

    if-eqz p11, :cond_c

    .line 18
    invoke-virtual {v9, v7, v10, v12, v3}, Lbr;->a(Lbw;Lbw;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v3}, Lbr;->b(Lbw;Lbw;II)V

    const/4 v14, 0x1

    .line 19
    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lbr;->a(Lbr;Lbw;Lbw;IFLbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    :cond_c
    if-nez p12, :cond_18

    move/from16 v4, p13

    if-eq v4, v0, :cond_10

    if-nez v5, :cond_e

    if-eqz v6, :cond_d

    goto :goto_3

    .line 23
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 20
    :cond_e
    :goto_3
    if-lez v6, :cond_f

    .line 21
    invoke-virtual {v9, v8, v7, v6, v3}, Lbr;->b(Lbw;Lbw;II)V

    :cond_f
    nop

    .line 22
    invoke-virtual {v9, v7, v10, v12, v2}, Lbr;->a(Lbw;Lbw;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lbr;->b(Lbw;Lbw;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    return-void

    .line 23
    :cond_10
    if-le v5, v1, :cond_11

    move v1, v5

    goto :goto_4

    .line 27
    :cond_11
    nop

    .line 23
    :goto_4
    if-gtz v6, :cond_12

    goto :goto_5

    .line 24
    :cond_12
    if-ge v6, v1, :cond_13

    .line 25
    move v1, v6

    goto :goto_5

    :cond_13
    nop

    .line 26
    invoke-virtual {v9, v8, v7, v6, v3}, Lbr;->b(Lbw;Lbw;II)V

    .line 23
    :goto_5
    nop

    .line 24
    invoke-virtual {v9, v8, v7, v1, v3}, Lbr;->c(Lbw;Lbw;II)Lbq;

    invoke-virtual {v9, v7, v10, v12, v2}, Lbr;->a(Lbw;Lbw;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lbr;->b(Lbw;Lbw;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    return-void

    .line 28
    :cond_14
    if-nez p2, :cond_15

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    invoke-virtual {v3, v8, v7, v1}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v3}, Lbr;->a(Lbq;)V

    goto :goto_6

    .line 45
    :cond_15
    nop

    .line 46
    invoke-static {v9, v8, v7, v4, v0}, Lbr;->a(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v1

    .line 47
    invoke-virtual {v9, v1}, Lbr;->a(Lbq;)V

    .line 30
    :goto_6
    move-object/from16 v0, p4

    const/4 v1, 0x1

    iget v3, v0, Lbv;->g:I

    move-object/from16 v4, p5

    const/4 v5, 0x0

    iget v6, v4, Lbv;->g:I

    if-ne v3, v6, :cond_1a

    if-eq v10, v11, :cond_19

    .line 31
    if-nez p12, :cond_18

    .line 32
    iget v0, v0, Lbv;->h:I

    if-eq v0, v2, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    .line 40
    :cond_16
    const/4 v0, 0x0

    .line 33
    :goto_7
    invoke-static {v9, v7, v10, v12, v0}, Lbr;->b(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 34
    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    .line 35
    iget v0, v4, Lbv;->h:I

    if-eq v0, v2, :cond_17

    goto :goto_8

    .line 39
    :cond_17
    nop

    .line 40
    const/4 v1, 0x0

    .line 35
    :goto_8
    neg-int v0, v13

    .line 36
    invoke-static {v9, v8, v11, v0, v1}, Lbr;->c(Lbr;Lbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 37
    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    const/4 v14, 0x0

    .line 38
    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lbr;->a(Lbr;Lbw;Lbw;IFLbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 8
    :cond_18
    :goto_9
    return-void

    .line 40
    :cond_19
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lbr;->a(Lbr;Lbw;Lbw;IFLbw;Lbw;IZ)Lbq;

    move-result-object v0

    .line 42
    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    :cond_1a
    nop

    .line 43
    if-eq v3, v2, :cond_1b

    .line 44
    invoke-virtual/range {p1 .. p1}, Lbr;->c()Lbw;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v0, v12}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v1}, Lbr;->a(Lbq;)V

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    return-void

    .line 45
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lbq;->a(Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v0}, Lbr;->a(Lbq;)V

    invoke-virtual/range {p1 .. p1}, Lbr;->c()Lbw;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v1

    neg-int v2, v13

    invoke-virtual {v1, v8, v11, v0, v2}, Lbq;->b(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {v9, v1}, Lbr;->a(Lbq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 53
    iget-object v0, p0, Lbx;->i:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->j:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->k:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->l:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->m:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->ac:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->ad:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    iget-object v0, p0, Lbx;->ae:Lbv;

    invoke-virtual {v0}, Lbv;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbx;->o:Lbx;

    const/4 v1, 0x0

    iput v1, p0, Lbx;->p:I

    iput v1, p0, Lbx;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lbx;->r:F

    const/4 v3, -0x1

    iput v3, p0, Lbx;->s:I

    iput v1, p0, Lbx;->t:I

    iput v1, p0, Lbx;->u:I

    iput v1, p0, Lbx;->af:I

    iput v1, p0, Lbx;->ag:I

    iput v1, p0, Lbx;->v:I

    iput v1, p0, Lbx;->w:I

    iput v1, p0, Lbx;->x:I

    iput v1, p0, Lbx;->y:I

    iput v1, p0, Lbx;->z:I

    iput v1, p0, Lbx;->A:I

    iput v1, p0, Lbx;->B:I

    iput v1, p0, Lbx;->C:I

    iput v1, p0, Lbx;->D:I

    sget v4, Lbx;->ah:F

    iput v4, p0, Lbx;->E:F

    iput v4, p0, Lbx;->F:F

    const/4 v4, 0x1

    iput v4, p0, Lbx;->aa:I

    iput v4, p0, Lbx;->ab:I

    iput-object v0, p0, Lbx;->G:Ljava/lang/Object;

    .line 54
    iput v1, p0, Lbx;->H:I

    .line 55
    iput-boolean v1, p0, Lbx;->Q:Z

    iput-boolean v1, p0, Lbx;->R:Z

    iput v1, p0, Lbx;->S:I

    iput v1, p0, Lbx;->T:I

    iput-boolean v1, p0, Lbx;->U:Z

    iput-boolean v1, p0, Lbx;->V:Z

    iput v2, p0, Lbx;->W:F

    iput v2, p0, Lbx;->X:F

    iput v3, p0, Lbx;->a:I

    iput v3, p0, Lbx;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 56
    iput p1, p0, Lbx;->p:I

    iget v0, p0, Lbx;->A:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbx;->p:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 57
    iput p1, p0, Lbx;->x:I

    iput p2, p0, Lbx;->y:I

    return-void
.end method

.method public final a(ILbx;III)V
    .locals 7

    .line 58
    invoke-virtual {p0, p1}, Lbx;->e(I)Lbv;

    move-result-object v0

    invoke-virtual {p2, p3}, Lbx;->e(I)Lbv;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lbv;->a(Lbv;IIIIZ)Z

    return-void
.end method

.method public a(Lbp;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lbx;->i:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->j:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->k:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->l:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->m:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->ae:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->ac:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    iget-object p1, p0, Lbx;->ad:Lbv;

    invoke-virtual {p1}, Lbv;->a()V

    return-void
.end method

.method public a(Lbr;)V
    .locals 41

    .line 60
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lbx;->i:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v13

    iget-object v0, v15, Lbx;->k:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v12

    iget-object v0, v15, Lbx;->j:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iget-object v0, v15, Lbx;->l:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iget-object v0, v15, Lbx;->m:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v9

    iget-object v0, v15, Lbx;->o:Lbx;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v15, Lbx;->i:Lbv;

    iget-object v2, v1, Lbv;->b:Lbv;

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v2, Lbv;->b:Lbv;

    if-eq v2, v1, :cond_3

    .line 60
    :goto_0
    iget-object v1, v15, Lbx;->k:Lbv;

    iget-object v2, v1, Lbv;->b:Lbv;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbv;->b:Lbv;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    check-cast v0, Lca;

    invoke-virtual {v0, v15, v6}, Lca;->a(Lbx;I)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v15, Lbx;->j:Lbv;

    iget-object v2, v1, Lbv;->b:Lbv;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lbv;->b:Lbv;

    if-eq v2, v1, :cond_6

    :goto_3
    iget-object v1, v15, Lbx;->l:Lbv;

    iget-object v2, v1, Lbv;->b:Lbv;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lbv;->b:Lbv;

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v15, Lbx;->o:Lbx;

    check-cast v1, Lca;

    invoke-virtual {v1, v15, v7}, Lca;->a(Lbx;I)V

    const/4 v1, 0x1

    :goto_5
    nop

    iget-object v2, v15, Lbx;->o:Lbx;

    iget v3, v2, Lbx;->aa:I

    if-eq v3, v8, :cond_7

    goto :goto_9

    :cond_7
    if-nez v0, :cond_d

    iget-object v3, v15, Lbx;->i:Lbv;

    iget-object v4, v3, Lbv;->b:Lbv;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lbv;->a:Lbx;

    if-eq v4, v2, :cond_8

    goto :goto_6

    :cond_8
    if-ne v4, v2, :cond_a

    iput v8, v3, Lbv;->h:I

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v2, v2, Lbx;->i:Lbv;

    invoke-virtual {v14, v2}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbr;->c()Lbw;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {v14, v3}, Lbr;->a(Lbq;)V

    :cond_a
    :goto_7
    iget-object v2, v15, Lbx;->k:Lbv;

    iget-object v3, v2, Lbv;->b:Lbv;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lbv;->a:Lbx;

    iget-object v4, v15, Lbx;->o:Lbx;

    if-eq v3, v4, :cond_b

    goto :goto_8

    :cond_b
    if-ne v3, v4, :cond_d

    iput v8, v2, Lbv;->h:I

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v2, v15, Lbx;->o:Lbx;

    iget-object v2, v2, Lbx;->k:Lbv;

    invoke-virtual {v14, v2}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbr;->c()Lbw;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {v14, v3}, Lbr;->a(Lbq;)V

    :cond_d
    :goto_9
    iget-object v2, v15, Lbx;->o:Lbx;

    iget v3, v2, Lbx;->ab:I

    if-eq v3, v8, :cond_e

    goto :goto_d

    :cond_e
    if-nez v1, :cond_15

    iget-object v3, v15, Lbx;->j:Lbv;

    iget-object v4, v3, Lbv;->b:Lbv;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lbv;->a:Lbx;

    if-eq v4, v2, :cond_f

    goto :goto_a

    :cond_f
    if-ne v4, v2, :cond_11

    iput v8, v3, Lbv;->h:I

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v2, v2, Lbx;->j:Lbv;

    invoke-virtual {v14, v2}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbr;->c()Lbw;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {v14, v3}, Lbr;->a(Lbq;)V

    :cond_11
    :goto_b
    iget-object v2, v15, Lbx;->l:Lbv;

    iget-object v3, v2, Lbv;->b:Lbv;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lbv;->a:Lbx;

    iget-object v4, v15, Lbx;->o:Lbx;

    if-eq v3, v4, :cond_12

    goto :goto_c

    :cond_12
    if-eq v3, v4, :cond_13

    goto :goto_d

    :cond_13
    nop

    iput v8, v2, Lbv;->h:I

    nop

    goto :goto_d

    :cond_14
    :goto_c
    iget-object v2, v15, Lbx;->o:Lbx;

    iget-object v2, v2, Lbx;->l:Lbv;

    invoke-virtual {v14, v2}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbr;->c()Lbw;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lbq;->a(Lbw;Lbw;Lbw;I)Lbq;

    invoke-virtual {v14, v3}, Lbr;->a(Lbq;)V

    nop

    goto :goto_d

    :cond_15
    nop

    :goto_d
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_e

    .line 62
    :cond_16
    nop

    .line 60
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_e
    iget v0, v15, Lbx;->p:I

    iget v5, v15, Lbx;->A:I

    if-ge v0, v5, :cond_17

    move v1, v5

    goto :goto_f

    :cond_17
    move v1, v0

    :goto_f
    iget v2, v15, Lbx;->q:I

    iget v3, v15, Lbx;->B:I

    if-ge v2, v3, :cond_18

    goto :goto_10

    :cond_18
    move v3, v2

    :goto_10
    iget v4, v15, Lbx;->aa:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_19

    const/16 v19, 0x1

    goto :goto_11

    :cond_19
    nop

    const/16 v19, 0x0

    :goto_11
    iget v6, v15, Lbx;->ab:I

    if-eq v6, v8, :cond_1a

    const/16 v21, 0x1

    goto :goto_12

    :cond_1a
    nop

    const/16 v21, 0x0

    :goto_12
    if-nez v19, :cond_1d

    iget-object v7, v15, Lbx;->i:Lbv;

    if-eqz v7, :cond_1d

    iget-object v8, v15, Lbx;->k:Lbv;

    if-eqz v8, :cond_1d

    iget-object v7, v7, Lbv;->b:Lbv;

    if-eqz v7, :cond_1c

    iget-object v7, v8, Lbv;->b:Lbv;

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    nop

    :cond_1c
    const/16 v19, 0x1

    goto :goto_13

    :cond_1d
    nop

    :goto_13
    if-nez v21, :cond_21

    iget-object v7, v15, Lbx;->j:Lbv;

    if-eqz v7, :cond_21

    iget-object v8, v15, Lbx;->l:Lbv;

    if-eqz v8, :cond_21

    iget-object v7, v7, Lbv;->b:Lbv;

    if-eqz v7, :cond_1e

    iget-object v8, v8, Lbv;->b:Lbv;

    if-nez v8, :cond_21

    :cond_1e
    iget v8, v15, Lbx;->z:I

    if-eqz v8, :cond_20

    iget-object v8, v15, Lbx;->m:Lbv;

    if-nez v8, :cond_1f

    goto :goto_15

    :cond_1f
    if-eqz v7, :cond_20

    iget-object v7, v8, Lbv;->b:Lbv;

    if-eqz v7, :cond_20

    goto :goto_14

    :cond_20
    const/16 v21, 0x1

    goto :goto_15

    :cond_21
    :goto_14
    nop

    :goto_15
    iget v7, v15, Lbx;->s:I

    iget v8, v15, Lbx;->r:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-gtz v24, :cond_22

    move v13, v7

    move/from16 v26, v8

    move v8, v1

    move v7, v3

    move/from16 v3, v19

    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_22
    iget v13, v15, Lbx;->H:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-eq v13, v1, :cond_2c

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_28

    if-ne v6, v13, :cond_28

    if-eqz v19, :cond_24

    if-eqz v21, :cond_23

    goto :goto_16

    :cond_23
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    if-nez v19, :cond_27

    if-eqz v21, :cond_26

    const/4 v0, -0x1

    if-eq v7, v0, :cond_25

    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v19, 0x1

    move/from16 v40, v26

    move/from16 v26, v8

    move/from16 v8, v40

    goto/16 :goto_19

    :cond_25
    nop

    div-float/2addr v1, v8

    nop

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v13, 0x1

    const/16 v19, 0x1

    move/from16 v26, v1

    goto :goto_19

    :cond_26
    nop

    :cond_27
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_17
    const/16 v19, 0x1

    move/from16 v40, v26

    move/from16 v26, v8

    move/from16 v8, v40

    goto :goto_19

    :cond_28
    nop

    const/4 v13, 0x3

    if-ne v4, v13, :cond_29

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    nop

    move v7, v3

    move/from16 v26, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    move v8, v0

    goto :goto_19

    :cond_29
    if-ne v6, v13, :cond_2b

    const/4 v2, -0x1

    if-ne v7, v2, :cond_2a

    div-float v8, v1, v8

    goto :goto_18

    :cond_2a
    nop

    :goto_18
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    nop

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    move/from16 v40, v26

    move/from16 v26, v8

    move/from16 v8, v40

    goto :goto_19

    :cond_2b
    nop

    :cond_2c
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    const/16 v19, 0x0

    move/from16 v40, v26

    move/from16 v26, v8

    move/from16 v8, v40

    :goto_19
    if-nez v19, :cond_2d

    const/4 v6, -0x1

    const/16 v24, 0x0

    goto :goto_1a

    :cond_2d
    if-eqz v13, :cond_2f

    const/4 v6, -0x1

    if-ne v13, v6, :cond_2e

    nop

    const/16 v24, 0x1

    goto :goto_1a

    :cond_2e
    nop

    const/16 v24, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v6, -0x1

    const/16 v24, 0x1

    :goto_1a
    const/4 v0, 0x2

    if-ne v4, v0, :cond_31

    instance-of v0, v15, Lca;

    if-eqz v0, :cond_30

    const/4 v2, 0x1

    goto :goto_1b

    :cond_30
    nop

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    iget v0, v15, Lbx;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_32

    move/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    const/16 v28, 0x0

    goto/16 :goto_1d

    :cond_32
    if-nez v24, :cond_33

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    goto/16 :goto_1c

    :cond_33
    iget-object v0, v15, Lbx;->i:Lbv;

    iget-object v1, v0, Lbv;->b:Lbv;

    if-eqz v1, :cond_35

    iget-object v1, v15, Lbx;->k:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_35

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v1

    iget-object v0, v15, Lbx;->k:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v8

    iget-object v0, v15, Lbx;->i:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    iget-object v0, v15, Lbx;->k:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    invoke-virtual {v14, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v5

    iget-object v0, v15, Lbx;->i:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v14, v1, v2, v0, v3}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v15, Lbx;->k:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v3}, Lbr;->b(Lbw;Lbw;II)V

    if-nez v16, :cond_34

    iget-object v0, v15, Lbx;->i:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v16

    iget v0, v15, Lbx;->E:F

    iget-object v3, v15, Lbx;->k:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x3

    move/from16 v3, v16

    const/16 v27, 0x2

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v28, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto/16 :goto_1d

    :cond_34
    move v8, v7

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto :goto_1d

    :cond_35
    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    :goto_1c
    iget-object v4, v15, Lbx;->i:Lbv;

    iget-object v6, v15, Lbx;->k:Lbv;

    iget v1, v15, Lbx;->t:I

    add-int v18, v1, v8

    iget v0, v15, Lbx;->E:F

    move/from16 v22, v13

    iget v13, v15, Lbx;->c:I

    iget v14, v15, Lbx;->e:I

    move/from16 v29, v14

    iget v14, v15, Lbx;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move/from16 v32, v5

    move-object v5, v6

    move/from16 v6, v31

    move/from16 v33, v7

    move/from16 v7, v18

    move-object/from16 v34, v9

    move/from16 v9, v32

    move-object/from16 v35, v10

    move/from16 v10, v30

    move-object/from16 v36, v11

    move/from16 v11, v24

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v37, v22

    move-object/from16 v16, v25

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lbx;->a(Lbr;ZZLbv;Lbv;IIIIFZZIII)V

    :goto_1d
    move-object/from16 v15, p0

    iget v0, v15, Lbx;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    iget v0, v15, Lbx;->ab:I

    if-ne v0, v1, :cond_36

    instance-of v0, v15, Lca;

    if-eqz v0, :cond_36

    const/4 v2, 0x1

    goto :goto_1e

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    if-nez v19, :cond_37

    move/from16 v14, v37

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_20

    :cond_37
    nop

    move/from16 v14, v37

    const/4 v13, 0x1

    if-eq v14, v13, :cond_39

    const/4 v0, -0x1

    if-ne v14, v0, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v11, 0x0

    goto :goto_20

    :cond_39
    :goto_1f
    const/4 v11, 0x1

    :goto_20
    iget v0, v15, Lbx;->z:I

    if-lez v0, :cond_3e

    iget-object v1, v15, Lbx;->l:Lbv;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    invoke-virtual {v10, v3, v9, v0, v12}, Lbr;->c(Lbw;Lbw;II)Lbq;

    iget-object v0, v15, Lbx;->m:Lbv;

    iget-object v3, v0, Lbv;->b:Lbv;

    if-eqz v3, :cond_3a

    iget v1, v15, Lbx;->z:I

    move-object v5, v0

    move v8, v1

    goto :goto_21

    :cond_3a
    move-object v5, v1

    move/from16 v8, v33

    :goto_21
    if-eqz v11, :cond_3d

    iget-object v0, v15, Lbx;->j:Lbv;

    iget-object v1, v0, Lbv;->b:Lbv;

    if-eqz v1, :cond_3c

    iget-object v1, v15, Lbx;->l:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v1

    iget-object v0, v15, Lbx;->l:Lbv;

    invoke-virtual {v10, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v6

    iget-object v0, v15, Lbx;->j:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    invoke-virtual {v10, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    iget-object v0, v15, Lbx;->l:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    invoke-virtual {v10, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v5

    iget-object v0, v15, Lbx;->j:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v15, Lbx;->l:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lbr;->b(Lbw;Lbw;II)V

    if-nez v17, :cond_3b

    iget-object v0, v15, Lbx;->j:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v3

    iget v4, v15, Lbx;->F:F

    iget-object v0, v15, Lbx;->l:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_24

    :cond_3b
    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_24

    :cond_3c
    const/4 v7, 0x3

    goto :goto_22

    :cond_3d
    const/4 v7, 0x3

    :goto_22
    iget-object v4, v15, Lbx;->j:Lbv;

    iget v6, v15, Lbx;->u:I

    add-int v20, v6, v8

    iget v3, v15, Lbx;->B:I

    iget v1, v15, Lbx;->F:F

    iget v0, v15, Lbx;->d:I

    move/from16 v37, v14

    iget v14, v15, Lbx;->g:I

    move/from16 v22, v14

    iget v14, v15, Lbx;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v38, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v39, v37

    move/from16 v14, v22

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lbx;->a(Lbr;ZZLbv;Lbv;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v38

    const/4 v0, 0x5

    invoke-virtual {v15, v13, v14, v8, v0}, Lbr;->c(Lbw;Lbw;II)Lbq;

    move-object/from16 v36, v14

    goto/16 :goto_24

    :cond_3e
    move-object/from16 v15, p1

    move/from16 v39, v14

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    if-eqz v11, :cond_41

    move-object/from16 v12, p0

    iget-object v0, v12, Lbx;->j:Lbv;

    iget-object v1, v0, Lbv;->b:Lbv;

    if-eqz v1, :cond_40

    iget-object v1, v12, Lbx;->l:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_40

    invoke-virtual {v15, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v1

    iget-object v0, v12, Lbx;->l:Lbv;

    invoke-virtual {v15, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v6

    iget-object v0, v12, Lbx;->j:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    invoke-virtual {v15, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v2

    iget-object v0, v12, Lbx;->l:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    invoke-virtual {v15, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v5

    iget-object v0, v12, Lbx;->j:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v12, Lbx;->l:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lbr;->b(Lbw;Lbw;II)V

    if-nez v17, :cond_3f

    iget-object v0, v12, Lbx;->j:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v3

    iget v4, v12, Lbx;->F:F

    iget-object v0, v12, Lbx;->l:Lbv;

    invoke-virtual {v0}, Lbv;->b()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_24

    :cond_3f
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_24

    :cond_40
    const/4 v10, 0x3

    goto :goto_23

    :cond_41
    move-object/from16 v12, p0

    const/4 v10, 0x3

    :goto_23
    iget-object v4, v12, Lbx;->j:Lbv;

    iget-object v5, v12, Lbx;->l:Lbv;

    iget v6, v12, Lbx;->u:I

    add-int v7, v6, v8

    iget v9, v12, Lbx;->B:I

    iget v3, v12, Lbx;->F:F

    iget v1, v12, Lbx;->d:I

    iget v0, v12, Lbx;->g:I

    iget v15, v12, Lbx;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v13, v22

    move-object/from16 v36, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v15}, Lbx;->a(Lbr;ZZLbv;Lbv;IIIIFZZIII)V

    :goto_24
    if-eqz v19, :cond_46

    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v0

    move/from16 v7, v39

    if-nez v7, :cond_42

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lbq;->a(Lbw;Lbw;Lbw;Lbw;F)Lbq;

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lbr;->a(Lbq;)V

    move-object/from16 v7, p0

    goto/16 :goto_27

    :cond_42
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_45

    move-object/from16 v7, p0

    iget v1, v7, Lbx;->e:I

    if-lez v1, :cond_43

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    invoke-virtual {v8, v4, v5, v1, v2}, Lbr;->a(Lbw;Lbw;II)V

    goto :goto_25

    :cond_43
    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    :goto_25
    iget v1, v7, Lbx;->g:I

    if-lez v1, :cond_44

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    invoke-virtual {v8, v9, v6, v1, v2}, Lbr;->a(Lbw;Lbw;II)V

    goto :goto_26

    :cond_44
    move-object/from16 v9, v35

    move-object/from16 v6, v36

    :goto_26
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lbq;->a(Lbw;Lbw;Lbw;Lbw;F)Lbq;

    invoke-virtual/range {p1 .. p1}, Lbr;->d()Lbw;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbr;->d()Lbw;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lbw;->c:I

    iput v3, v2, Lbw;->c:I

    invoke-virtual {v0, v1, v2}, Lbq;->a(Lbw;Lbw;)Lbq;

    invoke-virtual {v8, v0}, Lbr;->a(Lbq;)V

    return-void

    :cond_45
    move-object/from16 v7, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    move-object v1, v0

    move-object v2, v9

    move-object v3, v6

    move/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lbq;->a(Lbw;Lbw;Lbw;Lbw;F)Lbq;

    invoke-virtual {v8, v0}, Lbr;->a(Lbq;)V

    return-void

    :cond_46
    move-object/from16 v7, p0

    :goto_27
    return-void

    :cond_47
    move-object v7, v15

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbx;->q:I

    iget v0, p0, Lbx;->B:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lbx;->q:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 2
    iput p1, p0, Lbx;->t:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbx;->p:I

    iget p1, p0, Lbx;->A:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lbx;->p:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lbx;->o:Lbx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbx;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, p0, Lbx;->p:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 3
    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbx;->A:I

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lbx;->A:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 5
    iput p1, p0, Lbx;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbx;->q:I

    iget p1, p0, Lbx;->B:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lbx;->q:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lbx;->p:I

    iget v1, p0, Lbx;->aa:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lbx;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbx;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lbx;->e:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lbx;->p:I

    .line 2
    :goto_0
    iget v1, p0, Lbx;->f:I

    if-gtz v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 6
    :cond_4
    nop

    .line 2
    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 7
    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbx;->B:I

    return-void

    .line 8
    :cond_0
    iput p1, p0, Lbx;->B:I

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lbx;->q:I

    iget v1, p0, Lbx;->ab:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lbx;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbx;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lbx;->g:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lbx;->q:I

    .line 2
    :goto_0
    iget v1, p0, Lbx;->h:I

    if-gtz v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 6
    :cond_4
    nop

    .line 2
    :goto_2
    return v0
.end method

.method public e(I)Lbv;
    .locals 2

    .line 7
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lbx;->ad:Lbv;

    return-object p1

    .line 8
    :pswitch_1
    iget-object p1, p0, Lbx;->ac:Lbv;

    return-object p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lbx;->ae:Lbv;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lbx;->m:Lbv;

    return-object p1

    .line 11
    :pswitch_4
    iget-object p1, p0, Lbx;->l:Lbv;

    return-object p1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lbx;->k:Lbv;

    return-object p1

    .line 13
    :pswitch_6
    iget-object p1, p0, Lbx;->j:Lbv;

    return-object p1

    .line 15
    :pswitch_7
    iget-object p1, p0, Lbx;->i:Lbv;

    return-object p1

    .line 13
    :cond_0
    nop

    .line 14
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lbx;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    return v0

    :cond_0
    iget v0, p0, Lbx;->q:I

    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 3
    iput p1, p0, Lbx;->aa:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lbx;->C:I

    invoke-virtual {p0, p1}, Lbx;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lbx;->af:I

    iget v1, p0, Lbx;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 2
    iput p1, p0, Lbx;->ab:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lbx;->D:I

    invoke-virtual {p0, p1}, Lbx;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lbx;->ag:I

    iget v1, p0, Lbx;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbx;->t:I

    .line 3
    iget v1, p0, Lbx;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbx;->u:I

    .line 3
    iget v1, p0, Lbx;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lbx;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lbx;->t:I

    iget v1, p0, Lbx;->u:I

    iget v2, p0, Lbx;->p:I

    iget v3, p0, Lbx;->q:I

    iput v0, p0, Lbx;->af:I

    iput v1, p0, Lbx;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lbx;->v:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lbx;->w:I

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbx;->i:Lbv;

    invoke-static {v0}, Lbr;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbx;->j:Lbv;

    invoke-static {v1}, Lbr;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lbx;->k:Lbv;

    invoke-static {v2}, Lbr;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2
    sub-int/2addr v2, v0

    .line 3
    iget-object v3, p0, Lbx;->l:Lbv;

    invoke-static {v3}, Lbr;->b(Ljava/lang/Object;)I

    move-result v3

    .line 4
    sub-int/2addr v3, v1

    .line 1
    iput v0, p0, Lbx;->t:I

    iput v1, p0, Lbx;->u:I

    iget v0, p0, Lbx;->H:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbx;->p:I

    iput v0, p0, Lbx;->q:I

    goto :goto_4

    :cond_0
    iget v0, p0, Lbx;->aa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbx;->p:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_0
    move v0, v2

    :goto_1
    iget v2, p0, Lbx;->ab:I

    if-ne v2, v1, :cond_4

    iget v1, p0, Lbx;->q:I

    if-lt v3, v1, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    nop

    :goto_2
    move v1, v3

    :goto_3
    iput v0, p0, Lbx;->p:I

    iput v1, p0, Lbx;->q:I

    iget v2, p0, Lbx;->B:I

    if-ge v1, v2, :cond_5

    iput v2, p0, Lbx;->q:I

    :cond_5
    iget v1, p0, Lbx;->A:I

    if-ge v0, v1, :cond_6

    iput v1, p0, Lbx;->p:I

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbx;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbx;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
