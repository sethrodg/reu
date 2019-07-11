.class public final Lctu;
.super Lctv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lctv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcti;",
            ">;[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2
    check-cast v10, Lcti;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {v10, v0}, Lctn;->a(Lcti;[Ljava/lang/String;)Lctn;

    move-result-object v12

    .line 4
    iget-object v10, v10, Lcti;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v3, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctl;

    iget-object v15, v14, Lctl;->a:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-wide/16 v15, 0x1

    if-nez v13, :cond_0

    add-long v17, v8, v15

    .line 5
    invoke-virtual {v12, v8, v9}, Lctn;->b(J)V

    move-wide/from16 v8, v17

    goto :goto_2

    .line 11
    :cond_0
    nop

    .line 5
    :goto_2
    add-long/2addr v15, v6

    .line 6
    invoke-virtual {v12, v6, v7}, Lctn;->a(J)V

    iget-object v6, v14, Lctl;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lctn;->b(Ljava/lang/String;)V

    iget v6, v14, Lctl;->b:I

    invoke-virtual {v12, v6}, Lctn;->a(I)V

    .line 7
    iget-object v6, v12, Lctn;->a:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v6

    move/from16 v14, p3

    if-ge v6, v14, :cond_1

    .line 9
    const/4 v13, 0x1

    move-wide v6, v15

    goto :goto_1

    .line 10
    :cond_1
    return-object v1

    .line 12
    :cond_2
    move/from16 v14, p3

    goto :goto_1

    .line 13
    :cond_3
    move v3, v14

    goto :goto_0

    .line 14
    :cond_4
    return-object v1
.end method
