.class final Lcom/c101421042723/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/g;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/c101421042723/ui/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/c101421042723/ui/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/c101421042723/ui/g;->e:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    iget-boolean v0, v0, Lcom/c101421042723/ui/g;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->c(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    iput-boolean v2, v0, Lcom/c101421042723/ui/g;->g:Z

    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c101421042723/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->c(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_1
    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/c101421042723/ui/n;->a:Lcom/c101421042723/ui/g;

    iput-boolean v4, v0, Lcom/c101421042723/ui/g;->g:Z

    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c101421042723/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
