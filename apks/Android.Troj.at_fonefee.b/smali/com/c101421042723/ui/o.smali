.class final Lcom/c101421042723/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/g;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lcom/c101421042723/ui/g;->e:I

    if-ne v0, v4, :cond_0

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v1, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v1, v1, Lcom/c101421042723/ui/g;->i:Ljava/util/List;

    invoke-static {v0, v1, v4}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v3, v0, Lcom/c101421042723/ui/g;->i:Ljava/util/List;

    invoke-static {}, Lcom/c101421042723/ui/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/c101421042723/ui/o;->a:Lcom/c101421042723/ui/g;

    iget-object v1, v1, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v3, 0x7f09004e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
