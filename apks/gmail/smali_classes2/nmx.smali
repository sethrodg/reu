.class final Lnmx;
.super Lnmp;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnmv;


# direct methods
.method constructor <init>(Lnmv;)V
    .locals 0

    iput-object p1, p0, Lnmx;->a:Lnmv;

    invoke-direct {p0}, Lnmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lnmx;->a:Lnmv;

    .line 2
    const-wide/32 v2, 0xf4240

    div-long v2, p1, v2

    .line 3
    const/4 v4, 0x0

    iput-boolean v4, v1, Lnmv;->f:Z

    iget-wide v5, v1, Lnmv;->d:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-wide v5, v2

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 3
    :goto_0
    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v2, v1, Lnmv;->d:J

    .line 5
    iget v2, v1, Lnmv;->c:I

    if-eqz v2, :cond_12

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v7, v5, v2

    if-gtz v7, :cond_1

    move-wide v2, v5

    goto :goto_1

    .line 36
    :cond_1
    nop

    .line 37
    nop

    .line 6
    :goto_1
    iget-object v5, v1, Lnmv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmt;

    .line 7
    iget-object v7, v1, Lnmv;->b:Lsy;

    invoke-virtual {v7, v6}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 8
    invoke-virtual {v6}, Lnmt;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v8, v6, Lnmt;->k:Z

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-object/from16 p2, v5

    goto/16 :goto_a

    .line 9
    :cond_3
    :goto_3
    iget-wide v8, v6, Lnmt;->m:D

    add-double/2addr v8, v2

    iput-wide v8, v6, Lnmt;->m:D

    .line 11
    iget-wide v8, v6, Lnmt;->f:D

    iget-wide v10, v6, Lnmt;->g:D

    iget-wide v12, v6, Lnmt;->h:D

    iget-wide v14, v6, Lnmt;->d:D

    move-object/from16 p2, v5

    iget-wide v4, v6, Lnmt;->e:D

    move-wide/from16 v35, v8

    move-wide v8, v14

    move-wide/from16 v14, v35

    move-wide/from16 v37, v4

    move-wide v4, v10

    move-wide/from16 v10, v37

    .line 12
    :goto_4
    move-wide/from16 v16, v2

    iget-wide v2, v6, Lnmt;->m:D

    move-object/from16 v18, v1

    const-wide/16 v0, 0x0

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v21, v2, v19

    if-ltz v21, :cond_5

    const-wide v8, -0x40af9db22d0e5604L    # -0.001

    add-double/2addr v2, v8

    .line 13
    iput-wide v2, v6, Lnmt;->m:D

    .line 14
    iget-wide v2, v6, Lnmt;->a:D

    iget-wide v8, v6, Lnmt;->j:D

    iget-wide v10, v6, Lnmt;->b:D

    sub-double v12, v8, v14

    mul-double v12, v12, v2

    mul-double v21, v10, v4

    sub-double v12, v12, v21

    mul-double v21, v12, v19

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    add-double v21, v4, v21

    mul-double v25, v4, v19

    mul-double v25, v25, v23

    add-double v25, v14, v25

    sub-double v25, v8, v25

    mul-double v25, v25, v2

    mul-double v27, v10, v21

    sub-double v25, v25, v27

    mul-double v27, v25, v19

    mul-double v27, v27, v23

    add-double v27, v4, v27

    mul-double v29, v21, v19

    mul-double v29, v29, v23

    add-double v29, v14, v29

    sub-double v23, v8, v29

    mul-double v23, v23, v2

    mul-double v29, v10, v27

    sub-double v23, v23, v29

    mul-double v29, v27, v19

    add-double v29, v14, v29

    mul-double v31, v23, v19

    add-double v31, v4, v31

    add-double v21, v21, v27

    add-double v25, v25, v23

    add-double v21, v21, v21

    add-double v21, v4, v21

    add-double v21, v21, v31

    .line 15
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    div-double v21, v21, v23

    mul-double v21, v21, v19

    add-double v33, v14, v21

    add-double v25, v25, v25

    add-double v12, v12, v25

    sub-double v21, v8, v29

    mul-double v21, v21, v2

    mul-double v10, v10, v31

    sub-double v21, v21, v10

    add-double v12, v12, v21

    div-double v12, v12, v23

    mul-double v12, v12, v19

    add-double v10, v4, v12

    .line 16
    iget-boolean v12, v6, Lnmt;->l:Z

    if-eqz v12, :cond_4

    iget-wide v12, v6, Lnmt;->i:D

    move-wide/from16 v21, v33

    move-wide/from16 v23, v2

    move-wide/from16 v25, v12

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v28}, Lnmt;->a(DDDD)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iput-wide v0, v6, Lnmt;->m:D

    .line 18
    nop

    .line 19
    goto :goto_5

    .line 20
    :cond_4
    nop

    .line 12
    :goto_5
    move-object/from16 v0, p0

    move-wide v8, v14

    move-wide/from16 v2, v16

    move-object/from16 v1, v18

    move-wide/from16 v12, v29

    move-wide/from16 v14, v33

    move-wide/from16 v35, v4

    move-wide v4, v10

    move-wide/from16 v10, v35

    goto/16 :goto_4

    .line 21
    :cond_5
    iput-wide v12, v6, Lnmt;->h:D

    iput-wide v14, v6, Lnmt;->f:D

    iput-wide v4, v6, Lnmt;->g:D

    iput-wide v8, v6, Lnmt;->d:D

    iput-wide v10, v6, Lnmt;->e:D

    cmpl-double v12, v2, v0

    if-lez v12, :cond_6

    .line 22
    div-double v2, v2, v19

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v2

    mul-double v14, v14, v2

    mul-double v8, v8, v12

    add-double/2addr v14, v8

    iput-wide v14, v6, Lnmt;->f:D

    mul-double v4, v4, v2

    mul-double v10, v10, v12

    add-double/2addr v4, v10

    iput-wide v4, v6, Lnmt;->g:D

    move-wide/from16 v19, v14

    goto :goto_6

    .line 35
    :cond_6
    move-wide/from16 v19, v14

    .line 23
    :goto_6
    iget-boolean v2, v6, Lnmt;->l:Z

    if-eqz v2, :cond_7

    iget-wide v2, v6, Lnmt;->a:D

    iget-wide v4, v6, Lnmt;->i:D

    iget-wide v8, v6, Lnmt;->j:D

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move-wide/from16 v25, v8

    invoke-static/range {v19 .. v26}, Lnmt;->a(DDDD)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    :cond_7
    invoke-virtual {v6}, Lnmt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    :cond_8
    iget-wide v2, v6, Lnmt;->a:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_9

    iget-wide v2, v6, Lnmt;->j:D

    iput-wide v2, v6, Lnmt;->i:D

    iput-wide v2, v6, Lnmt;->f:D

    goto :goto_7

    .line 33
    :cond_9
    iget-wide v2, v6, Lnmt;->f:D

    iput-wide v2, v6, Lnmt;->j:D

    iput-wide v2, v6, Lnmt;->i:D

    .line 25
    :goto_7
    nop

    .line 26
    iput-wide v0, v6, Lnmt;->g:D

    iput-wide v0, v6, Lnmt;->m:D

    const/4 v7, 0x1

    goto :goto_8

    .line 34
    :cond_a
    nop

    .line 27
    :goto_8
    iget-boolean v0, v6, Lnmt;->k:Z

    iput-boolean v7, v6, Lnmt;->k:Z

    .line 28
    iget-object v1, v6, Lnmt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmw;

    if-eqz v0, :cond_c

    .line 29
    invoke-interface {v2}, Lnmw;->a()V

    .line 30
    :cond_c
    iget-wide v3, v6, Lnmt;->f:D

    invoke-interface {v2, v3, v4}, Lnmw;->a(D)V

    if-eqz v7, :cond_b

    .line 31
    invoke-interface {v2}, Lnmw;->b()V

    goto :goto_9

    :cond_d
    xor-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_e

    .line 32
    :goto_a
    move-object/from16 v0, v18

    iget-object v1, v0, Lnmv;->b:Lsy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lnmv;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnmv;->c:I

    move-object/from16 v5, p2

    move-object v1, v0

    move-wide/from16 v2, v16

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 31
    :cond_e
    move-object/from16 v0, v18

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object v1, v0

    move-wide/from16 v2, v16

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 7
    :cond_f
    move-object v0, v1

    move-wide/from16 v16, v2

    move-object/from16 p2, v5

    const/4 v2, 0x0

    move-wide/from16 v2, v16

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    move-wide/from16 v16, v2

    move-object/from16 p2, v5

    const/4 v2, 0x0

    move-wide/from16 v2, v16

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 36
    :cond_11
    move-object v0, v1

    invoke-virtual {v0}, Lnmv;->a()V

    :cond_12
    return-void
.end method
