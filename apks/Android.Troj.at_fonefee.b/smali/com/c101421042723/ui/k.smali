.class final Lcom/c101421042723/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/g;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/k;->a:Lcom/c101421042723/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/c101421042723/ui/k;->a:Lcom/c101421042723/ui/g;

    invoke-static {}, Lcom/c101421042723/ui/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/k;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/c101421042723/ui/k;->a:Lcom/c101421042723/ui/g;

    iget-object v2, v2, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v3, 0x7f090052

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/c101421042723/ui/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v2, p0, Lcom/c101421042723/ui/k;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2, v0, v1}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method
