.class final Lcom/c101421042723/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/g;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x55

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/16 v4, 0x6a

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    :goto_1
    sget v1, Lcom/c101421042723/ui/g;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v1, v0}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f02000e

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    const/16 v3, 0xee

    invoke-static {v3, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->c(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    iget-boolean v2, v2, Lcom/c101421042723/ui/g;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v1}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v2}, Lcom/c101421042723/ui/g;->d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0xee

    invoke-static {v2, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->d(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f02000e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->c(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/p;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0005
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
