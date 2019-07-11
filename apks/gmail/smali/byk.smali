.class final Lbyk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbxl;


# direct methods
.method synthetic constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbyk;->a:Lbxl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyo;)Lbyp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbyk;->a:Lbxl;

    .line 2
    iget-boolean v2, v1, Lbxl;->t:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lbxl;->a(Lbyo;)Lbyp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecipientEditTextView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbyp;",
            ">;",
            "Ljava/util/List<",
            "Lbyp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lbym;

    invoke-direct {v0, p0, p1, p2}, Lbym;-><init>(Lbyk;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbyk;->a:Lbxl;

    .line 7
    iget-object p1, p1, Lbxl;->f:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lbyk;->a:Lbxl;

    .line 3
    iget-object p1, p1, Lbxl;->A:Lbyc;

    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbyk;->a:Lbxl;

    invoke-virtual {v0}, Lbxl;->i()[Lbyp;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyk;->a:Lbxl;

    .line 6
    iget-object v0, v0, Lbxl;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyp;

    if-eqz v3, :cond_2

    .line 9
    iget-object v4, p0, Lbyk;->a:Lbxl;

    invoke-interface {v3}, Lbyp;->i()Lbyo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbxl;->b(Lbyo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lbyk;->a:Lbxl;

    .line 11
    invoke-virtual {v1}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lbwg;

    .line 12
    new-instance v2, Lbyj;

    invoke-direct {v2, p0, p1}, Lbyj;-><init>(Lbyk;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lbwg;->a(Ljava/util/ArrayList;Lbxm;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPreExecute()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbyk;->a:Lbxl;

    invoke-virtual {v1}, Lbxl;->i()[Lbyp;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lbyk;->a:Lbxl;

    .line 2
    iget-object v1, v1, Lbxl;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lbyp;

    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v5

    .line 6
    iget-wide v5, v5, Lbyo;->g:J

    .line 7
    invoke-static {v5, v6}, Lbyo;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbyk;->a:Lbxl;

    .line 8
    invoke-virtual {v5}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 9
    invoke-interface {v5, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbyk;->a(Lbyo;)Lbyp;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0, v1}, Lbyk;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
