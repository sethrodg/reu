.class final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxs;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lbxs;->a:Lbxl;

    .line 2
    invoke-virtual {v2}, Lbxl;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    iget v0, v2, Lbxl;->r:I

    if-lez v0, :cond_13

    .line 5
    iget-object v3, v2, Lbxl;->q:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 6
    iget v0, v2, Lbxl;->r:I

    const/16 v5, 0x32

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v0, v5, :cond_1

    .line 7
    iput-boolean v8, v2, Lbxl;->t:Z

    goto/16 :goto_7

    .line 16
    :cond_1
    const/4 v10, 0x0

    .line 17
    :goto_0
    iget-object v0, v2, Lbxl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_a

    iget-object v0, v2, Lbxl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v11

    const/4 v12, -0x1

    add-int/2addr v0, v12

    if-ltz v11, :cond_9

    .line 19
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    const/16 v14, 0x2c

    if-ge v0, v13, :cond_2

    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v13

    if-ne v13, v14, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_2
    nop

    .line 19
    :goto_1
    move v13, v0

    if-lt v10, v6, :cond_4

    .line 20
    iget-boolean v0, v2, Lbxl;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 30
    :cond_3
    nop

    .line 31
    :cond_4
    const/4 v0, 0x1

    .line 21
    :goto_2
    invoke-virtual {v2, v11, v13}, Lbxl;->a(II)Z

    move-result v15

    if-nez v15, :cond_9

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-eq v14, v12, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    if-ne v14, v6, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 30
    :cond_5
    nop

    .line 23
    :goto_3
    invoke-virtual {v2, v15}, Lbxl;->b(Ljava/lang/String;)Lbyo;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    .line 24
    :try_start_1
    iget-boolean v7, v2, Lbxl;->t:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    .line 28
    :cond_6
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v2, v6}, Lbxl;->a(Lbyo;)Lbyp;

    move-result-object v7

    goto :goto_4

    :cond_7
    new-instance v7, Lbys;

    invoke-direct {v7, v6}, Lbys;-><init>(Lbyo;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "RecipientEditTextView"

    .line 46
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    nop

    .line 48
    const/4 v7, 0x0

    .line 24
    :goto_4
    const/16 v0, 0x21

    .line 25
    invoke-interface {v4, v7, v11, v13, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v7, :cond_9

    .line 26
    iget-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    .line 27
    :cond_8
    invoke-interface {v7, v15}, Lbyp;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    iget v0, v2, Lbxl;->r:I

    add-int/2addr v0, v12

    iput v0, v2, Lbxl;->r:I

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v0, v2, Lbxl;->r:I

    if-gtz v0, :cond_e

    .line 34
    invoke-virtual {v2}, Lbxl;->i()[Lbyp;

    move-result-object v0

    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 36
    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    const-class v7, Lbyd;

    invoke-interface {v0, v9, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyd;

    if-eqz v0, :cond_c

    array-length v6, v0

    if-lez v6, :cond_b

    aget-object v7, v0, v9

    goto :goto_5

    .line 42
    :cond_b
    nop

    .line 43
    :cond_c
    const/4 v7, 0x0

    .line 38
    :goto_5
    iput-object v7, v2, Lbxl;->o:Lbyr;

    iget-object v0, v2, Lbxl;->o:Lbyr;

    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    .line 41
    :cond_d
    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 42
    invoke-virtual {v2}, Lbxl;->c()Lbyp;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 39
    :goto_6
    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v6

    if-le v6, v0, :cond_e

    add-int/2addr v0, v8

    .line 40
    invoke-interface {v4, v0, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 8
    :cond_e
    :goto_7
    iget-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v5, :cond_12

    invoke-virtual {v2}, Lbxl;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_f

    goto :goto_9

    .line 10
    :cond_f
    new-instance v0, Lbyc;

    invoke-direct {v0, v2}, Lbyc;-><init>(Lbxl;)V

    iput-object v0, v2, Lbxl;->A:Lbyc;

    iget-object v0, v2, Lbxl;->A:Lbyc;

    new-array v4, v8, [Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lbxl;->v:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v6, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v9

    .line 11
    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    iget-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v2, Lbxl;->v:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lbxl;->v:Ljava/util/ArrayList;

    goto :goto_8

    .line 14
    :cond_10
    nop

    .line 15
    const/4 v4, 0x0

    iput-object v4, v2, Lbxl;->v:Ljava/util/ArrayList;

    .line 14
    :goto_8
    invoke-virtual {v2}, Lbxl;->j()V

    goto :goto_a

    .line 8
    :cond_11
    :goto_9
    new-instance v0, Lbyk;

    invoke-direct {v0, v2}, Lbyk;-><init>(Lbxl;)V

    new-array v4, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    iput-object v4, v2, Lbxl;->v:Ljava/util/ArrayList;

    goto :goto_a

    .line 15
    :cond_12
    nop

    .line 16
    const/4 v4, 0x0

    iput-object v4, v2, Lbxl;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbxl;->j()V

    .line 8
    :goto_a
    nop

    .line 9
    iput v9, v2, Lbxl;->r:I

    iget-object v0, v2, Lbxl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3

    goto :goto_b

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3
    :cond_13
    :goto_b
    return-void
.end method
