.class Lcom/a/a/e/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/p;

.field private b:I


# direct methods
.method constructor <init>(Lcom/a/a/e/p;)V
    .locals 1

    iput-object p1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/e/p$4;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->f(Lcom/a/a/e/p;)Lcom/a/a/e/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->f(Lcom/a/a/e/p;)Lcom/a/a/e/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/e/ai$a;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    iput v0, v1, Lcom/a/a/e/i;->o:I

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    iget v1, v1, Lcom/a/a/e/i;->o:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v2}, Lcom/a/a/e/p;->f(Lcom/a/a/e/p;)Lcom/a/a/e/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/a/a/e/ai$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/e/i;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/e/i;->q()V

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/a/a/e/i;->a(Z)V

    :cond_0
    int-to-float v1, v0

    iget-object v2, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v2}, Lcom/a/a/e/p;->f(Lcom/a/a/e/p;)Lcom/a/a/e/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/e/ai;->b()Lcom/a/a/e/ai$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/a/a/e/ai$a;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v2}, Lcom/a/a/e/p;->c(Lcom/a/a/e/p;)Lcom/a/a/e/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/e/l;->a(F)V

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/a/a/e/p$4;->b:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/a/a/e/p$4;->b:I

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v2}, Lcom/a/a/e/p;->g(Lcom/a/a/e/p;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v0}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/i;->p()Lcom/a/a/e/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/i$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6}, Lcom/a/a/e/i$a;->b(Z)Lcom/a/a/e/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/am;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->a(Lcom/a/a/e/p;)Lcom/a/a/e/i;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/a/a/e/i;->a(ZLandroid/view/View;)V

    invoke-virtual {v0, v6}, Lcom/a/a/e/am;->setEnabled(Z)V

    :cond_2
    invoke-static {}, Lcom/a/a/e/p;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->h(Lcom/a/a/e/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/a/a/e/p;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/p$4;->a:Lcom/a/a/e/p;

    invoke-static {v1}, Lcom/a/a/e/p;->h(Lcom/a/a/e/p;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
