.class final Lbxn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbyp;

.field private final synthetic b:Landroid/widget/ListPopupWindow;

.field private final synthetic c:Lbxl;


# direct methods
.method constructor <init>(Lbxl;Lbyp;Landroid/widget/ListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lbxn;->c:Lbxl;

    iput-object p2, p0, Lbxn;->a:Lbyp;

    iput-object p3, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v8, p0, Lbxn;->c:Lbxl;

    iget-object p1, p0, Lbxn;->a:Lbyp;

    .line 3
    new-instance v11, Lbxk;

    invoke-virtual {v8}, Lbxl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lbyp;->e()J

    move-result-wide v2

    invoke-interface {p1}, Lbyp;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lbyp;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lbyp;->h()J

    move-result-wide v6

    .line 4
    invoke-virtual {v8}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    iget-object v9, v8, Lbxl;->h:Lbww;

    .line 6
    invoke-virtual {v8}, Lbxl;->h()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v10

    .line 7
    invoke-virtual {v8}, Lbxl;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbxk;-><init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JLbxj;Lbww;Landroid/graphics/drawable/StateListDrawable;)V

    return-object v11
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    iget-object v0, p0, Lbxn;->c:Lbxl;

    .line 3
    iget-boolean v1, v0, Lbxl;->y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lbxl;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lbxn;->c:Lbxl;

    iget-object v2, p0, Lbxn;->a:Lbyp;

    .line 5
    invoke-virtual {v1, v2}, Lbxl;->a(Lbyp;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Lbxn;->c:Lbxl;

    .line 7
    invoke-virtual {v1, v0}, Lbxl;->b(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lbxn;->c:Lbxl;

    .line 9
    iget-object v3, v2, Lbxl;->k:Landroid/view/View;

    if-eqz v3, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lbxn;->c:Lbxl;

    .line 12
    iget-object v0, v0, Lbxl;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object p1, p0, Lbxn;->c:Lbxl;

    invoke-static {p1}, Lbxl;->a(Lbxl;)I

    iget-object p1, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    iget-object p1, p0, Lbxn;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 15
    iget-object v1, p0, Lbxn;->c:Lbxl;

    .line 16
    iget v1, v1, Lbxl;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object p1, p0, Lbxn;->c:Lbxl;

    invoke-static {p1}, Lbxl;->a(Lbxl;)I

    :cond_1
    return-void
.end method
