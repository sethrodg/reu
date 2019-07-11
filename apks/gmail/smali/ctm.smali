.class public final Lctm;
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
    .locals 7
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
    new-instance p4, Landroid/database/MatrixCursor;

    invoke-direct {p4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lcti;

    .line 3
    invoke-static {v4, p2}, Lctn;->a(Lcti;[Ljava/lang/String;)Lctn;

    move-result-object v5

    iget-object v6, v4, Lcti;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v4, Lcti;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lctn;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lctn;->a()V

    .line 4
    invoke-virtual {v5, v2, v3}, Lctn;->a(J)V

    invoke-virtual {v5, v2, v3}, Lctn;->b(J)V

    .line 5
    iget-object v4, v5, Lctn;->a:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p4, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 7
    invoke-virtual {p4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v4

    if-ge v4, p3, :cond_1

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 8
    nop

    .line 9
    goto :goto_0

    :cond_1
    return-object p4
.end method
