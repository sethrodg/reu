.class public final Lctx;
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
    .locals 9
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
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lcti;

    .line 3
    invoke-static {v5, p2}, Lctn;->a(Lcti;[Ljava/lang/String;)Lctn;

    move-result-object v6

    .line 4
    iget-object v5, v5, Lcti;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctl;

    iget-object v8, v7, Lctl;->a:Ljava/lang/String;

    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v3, v4}, Lctn;->a(J)V

    invoke-virtual {v6, v3, v4}, Lctn;->b(J)V

    iget-object v5, v7, Lctl;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lctn;->b(Ljava/lang/String;)V

    iget v5, v7, Lctl;->b:I

    invoke-virtual {v6, v5}, Lctn;->a(I)V

    .line 5
    iget-object v5, v6, Lctn;->a:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v5

    if-ge v5, p3, :cond_2

    .line 8
    goto :goto_0

    .line 10
    :cond_2
    return-object v0
.end method
