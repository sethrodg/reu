.class final Lcom/c101421042723/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/g;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/g;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    iput p2, p0, Lcom/c101421042723/ui/l;->b:I

    iput-object p3, p0, Lcom/c101421042723/ui/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, Lcom/c101421042723/ui/l;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Landroid/content/Context;)Lcom/c101421042723/download/a;

    move-result-object v1

    iget-object v0, p0, Lcom/c101421042723/ui/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/DownloadTask;)V

    :goto_0
    iget-object v0, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->b(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->c(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/c101421042723/ui/g;->g:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/c101421042723/ui/l;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Landroid/content/Context;)Lcom/c101421042723/download/a;

    move-result-object v1

    iget-object v0, p0, Lcom/c101421042723/ui/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/c101421042723/download/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/c101421042723/ui/g;->l()Lcom/c101421042723/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/c101421042723/a/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
