.class public Lcom/a/a/e/i$a;
.super Lcom/a/a/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/a/a/e/i;

.field private i:Lcom/a/a/e/am;

.field private j:Lcom/a/a/e/p;

.field private k:Lcom/a/a/e/m;

.field private l:Lcom/a/a/e/g;

.field private m:Lcom/a/a/e/k;

.field private n:Lcom/a/a/e/am;


# direct methods
.method private constructor <init>(Lcom/a/a/e/i;Landroid/content/Context;)V
    .locals 4

    const/16 v2, 0x8

    iput-object p1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/h$a;-><init>(Lcom/a/a/e/h;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/a/a/e/i;->a(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/a/a/e/m;

    invoke-direct {v0, p2, p1}, Lcom/a/a/e/m;-><init>(Landroid/content/Context;Lcom/a/a/e/i;)V

    iput-object v0, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    iget-object v0, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {v0, v2}, Lcom/a/a/e/m;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {p0, v0}, Lcom/a/a/e/i$a;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/a/a/e/p;

    invoke-direct {v0, p2, p1}, Lcom/a/a/e/p;-><init>(Landroid/content/Context;Lcom/a/a/e/i;)V

    iput-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v2}, Lcom/a/a/e/p;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {p0, v0}, Lcom/a/a/e/i$a;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/a/a/e/g;

    invoke-direct {v0, p2, p1}, Lcom/a/a/e/g;-><init>(Landroid/content/Context;Lcom/a/a/e/i;)V

    iput-object v0, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    iget-object v0, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    invoke-virtual {v0, v2}, Lcom/a/a/e/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    invoke-virtual {p0, v0}, Lcom/a/a/e/i$a;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/a/a/e/i;->b(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/a/a/e/k;

    invoke-direct {v0, p2, p1}, Lcom/a/a/e/k;-><init>(Landroid/content/Context;Lcom/a/a/e/i;)V

    iput-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    invoke-virtual {v0, v2}, Lcom/a/a/e/k;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    invoke-virtual {p0, v0}, Lcom/a/a/e/i$a;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/a/a/e/i$a$1;

    invoke-virtual {p0}, Lcom/a/a/e/i$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/a/a/e/i$a$1;-><init>(Lcom/a/a/e/i$a;Landroid/content/Context;Lcom/a/a/e/i;)V

    iput-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {p0, v0}, Lcom/a/a/e/i$a;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/a/a/e/i$a$2;

    invoke-virtual {p0}, Lcom/a/a/e/i$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/a/a/e/i$a$2;-><init>(Lcom/a/a/e/i$a;Landroid/content/Context;Lcom/a/a/e/i;)V

    iput-object v0, p0, Lcom/a/a/e/i$a;->n:Lcom/a/a/e/am;

    iget-object v0, p0, Lcom/a/a/e/i$a;->n:Lcom/a/a/e/am;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->setVisibility(I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->n:Lcom/a/a/e/am;

    invoke-virtual {p0, v0}, Lcom/a/a/e/i$a;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "background-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "border-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "progress-color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->c()Lcom/a/a/e/l;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/l;->a(I)V

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "border-color"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/l;->b(I)V

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "progress-color"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/l;->c(I)V

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "radius"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/g$a;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/l;->b(F)V

    :cond_2
    iget-object v0, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "video-controls-background"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "video-controls-background"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/i;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/p;->a(I)V

    :cond_3
    invoke-static {p1}, Lcom/a/a/e/i;->e(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lcom/a/a/e/i;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "post-video-toaster"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v3, "post-video-toaster"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v3, "tagline"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/a/a/e/i;->f(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p1, Lcom/a/a/e/i;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "confirmation"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v3, "confirmation"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/i;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/m;->a(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, Lcom/a/a/e/i;->g(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p1, Lcom/a/a/e/i;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "inside-top"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/a/a/e/n$a;->a:Lcom/a/a/e/n$a;

    :goto_0
    iget-object v1, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    invoke-virtual {v1, v0}, Lcom/a/a/e/k;->a(Lcom/a/a/e/n$a;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "post-video-reward-toaster"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/a/a/e/i;->B:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    iget-object v1, p1, Lcom/a/a/e/i;->D:Lcom/a/a/b/l;

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->a(Lcom/a/a/b/l;)V

    :cond_6
    invoke-static {p1}, Lcom/a/a/e/i;->h(Lcom/a/a/e/i;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "video-click-button"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->d()V

    :cond_7
    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    iget-object v1, p1, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v2, "video-progress-timer-enabled"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/p;->c(Z)V

    invoke-virtual {p1}, Lcom/a/a/e/i;->a()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v0

    invoke-static {p1}, Lcom/a/a/e/i;->i(Lcom/a/a/e/i;)Lcom/a/a/b/g$a;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "video-portrait"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-static {p1, v0}, Lcom/a/a/e/i;->a(Lcom/a/a/e/i;Lcom/a/a/c/a$b;)V

    :goto_2
    return-void

    :cond_8
    sget-object v0, Lcom/a/a/e/n$a;->b:Lcom/a/a/e/n$a;

    goto :goto_0

    :cond_9
    const-string v0, "video-landscape"

    goto :goto_1

    :cond_a
    iget-object v0, p1, Lcom/a/a/e/i;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/e/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/e/i;->m:Ljava/lang/String;

    :cond_b
    iget-object v0, p1, Lcom/a/a/e/i;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    sget-object v0, Lcom/a/a/c/a$b;->a:Lcom/a/a/c/a$b;

    invoke-static {p1, v0}, Lcom/a/a/e/i;->b(Lcom/a/a/e/i;Lcom/a/a/c/a$b;)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    iget-object v1, p1, Lcom/a/a/e/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/e/p;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/a/a/e/i;Landroid/content/Context;Lcom/a/a/e/i$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/i$a;-><init>(Lcom/a/a/e/i;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/i$a;)Lcom/a/a/e/k;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/e/i$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/i$a;->d(Z)V

    return-void
.end method

.method private a(Lcom/a/a/e/i$b;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iput-object p1, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v0, Lcom/a/a/e/i$2;->a:[I

    invoke-virtual {p1}, Lcom/a/a/e/i$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/e/i$a;->f()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/a/a/e/i$a;->b(Z)Lcom/a/a/e/am;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v4, v0, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    invoke-virtual {p0, v2}, Lcom/a/a/e/i$a;->b(Z)Lcom/a/a/e/am;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v3, v2, v0, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/a/a/e/i$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v4, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/a/a/e/i$a;->f:Lcom/a/a/e/al;

    invoke-virtual {v3, v0, v4, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    sget-object v0, Lcom/a/a/e/i$b;->a:Lcom/a/a/e/i$b;

    if-eq p1, v0, :cond_8

    :goto_3
    invoke-virtual {p0, v1}, Lcom/a/a/e/i$a;->a(Z)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_4
    iget-object v4, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v3, v0, v4, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->p(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v3, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {v0, v1, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v2}, Lcom/a/a/e/p;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->q(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v3, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v1, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v2}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v1}, Lcom/a/a/e/p;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0, v1, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->r(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v3, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v2, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v3, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v1, v3, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->C:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->B:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->s:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v4, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    invoke-virtual {v3, v0, v4, p2}, Lcom/a/a/e/i;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v2}, Lcom/a/a/e/p;->setEnabled(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/a/a/e/i$a;->e(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/a/a/e/i$a;)Lcom/a/a/e/p;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/i$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/e/i$a;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v3, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "integrated"

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/e/i$b;->a:Lcom/a/a/e/i$b;

    invoke-direct {p0, v0, p1}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$b;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    invoke-direct {p0, v0, p1}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$b;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v3, "timer"

    invoke-virtual {v0, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v3, "delay"

    invoke-virtual {v0, v3}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "InterstitialVideoViewProtocol"

    const-string v4, "controls starting %s, setting timer"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "visible"

    :goto_1
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/a/a/b/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    iget-object v2, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v2, v2, Lcom/a/a/e/i;->q:Z

    invoke-virtual {v0, v2}, Lcom/a/a/e/p;->a(Z)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v4, "timer"

    invoke-virtual {v0, v4}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v4, "delay"

    invoke-virtual {v0, v4}, Lcom/a/a/b/g$a;->g(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v4, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    new-instance v5, Lcom/a/a/e/i$a$3;

    invoke-direct {v5, p0}, Lcom/a/a/e/i$a$3;-><init>(Lcom/a/a/e/i$a;)V

    invoke-static {v0, v4, v5, v2, v3}, Lcom/a/a/e/i;->a(Lcom/a/a/e/i;Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_2
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v2, v2, Lcom/a/a/e/i;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v3, v3, Lcom/a/a/e/i;->l:I

    invoke-static {v0, v2, v3}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->e()V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->o(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/b;->g()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "hidden"

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->q:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/a/a/e/p;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private d(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->f()V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "post-video-reward-toaster"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->B:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->C:Lcom/a/a/b/l;

    invoke-virtual {v0}, Lcom/a/a/b/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/a/a/e/i$a;->e(Z)V

    :cond_2
    sget-object v0, Lcom/a/a/e/i$b;->c:Lcom/a/a/e/i$b;

    invoke-direct {p0, v0, v2}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$b;Z)V

    invoke-static {}, Lcom/a/a/b/b;->c()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/i$a;->requestLayout()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->a(Z)V

    :goto_0
    sget-object v0, Lcom/a/a/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/e/i$a$4;

    invoke-direct {v1, p0}, Lcom/a/a/e/i$a$4;-><init>(Lcom/a/a/e/i$a;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a;->m:Lcom/a/a/e/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/e/k;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->a:Lcom/a/a/e/i$b;

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/e/i$a;->h()V

    const-string v0, "insterstitial"

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v2}, Lcom/a/a/e/i;->v(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/c/b;->p()Ljava/lang/String;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1, p2}, Lcom/a/a/e/h$a;->a(II)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    invoke-direct {p0, v0, v9}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$b;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->a()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->f:Lcom/a/a/e/al;

    invoke-virtual {v0}, Lcom/a/a/e/al;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->x:Lcom/a/a/b/l;

    :goto_0
    invoke-virtual {v7, v3, v1, v12}, Lcom/a/a/e/i;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    iget-object v7, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    if-eqz v2, :cond_3

    const-string v1, "replay-portrait"

    :goto_1
    invoke-virtual {v7, v1}, Lcom/a/a/e/i;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v8

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v7, p1, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->bringToFront()V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->x:Lcom/a/a/b/l;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    :goto_2
    iget-object v0, p0, Lcom/a/a/e/i$a;->b:Lcom/a/a/e/am;

    invoke-virtual {v0}, Lcom/a/a/e/am;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v1}, Lcom/a/a/e/i;->r()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x48

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x48

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->m(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {v0, v4}, Lcom/a/a/e/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0, v5}, Lcom/a/a/e/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->l:Lcom/a/a/e/g;

    invoke-virtual {v0, v6}, Lcom/a/a/e/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    invoke-virtual {v0, v3}, Lcom/a/a/e/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->n(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/e/i$a;->k:Lcom/a/a/e/m;

    invoke-virtual {v0}, Lcom/a/a/e/m;->a()V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->a()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->w:Lcom/a/a/b/l;

    goto/16 :goto_0

    :cond_3
    const-string v1, "replay-landscape"

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/a/a/e/i$a;->i:Lcom/a/a/e/am;

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->w:Lcom/a/a/b/l;

    invoke-virtual {v0, v1}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    goto/16 :goto_2

    :cond_5
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->E:Lcom/a/a/b/l;

    :goto_4
    iget-object v2, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v2, v7, v1, v12}, Lcom/a/a/e/i;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/a/a/b/l;F)V

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xb

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/a/a/e/i$a;->n:Lcom/a/a/e/am;

    invoke-virtual {v2, v7}, Lcom/a/a/e/am;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/a/a/e/i$a;->n:Lcom/a/a/e/am;

    invoke-virtual {v2, v1}, Lcom/a/a/e/am;->a(Lcom/a/a/b/l;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->F:Lcom/a/a/b/l;

    goto :goto_4
.end method

.method public b(Z)Lcom/a/a/e/am;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->r()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/i$a;->n:Lcom/a/a/e/am;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/a/a/e/i$a;->g:Lcom/a/a/e/am;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->l()V

    invoke-super {p0}, Lcom/a/a/e/h$a;->b()V

    return-void
.end method

.method protected d()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/a/e/h$a;->d()V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->a:Lcom/a/a/e/i$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-boolean v0, v0, Lcom/a/a/e/i;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/a/a/e/i$a;->c(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    invoke-direct {p0, v0, v2}, Lcom/a/a/e/i$a;->a(Lcom/a/a/e/i$b;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/a/a/e/i$a;->d(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->h()V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v1, v0, Lcom/a/a/e/i;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/a/a/e/i;->l:I

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->j(Lcom/a/a/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->k(Lcom/a/a/e/i;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->o:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->l(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/b;->f()V

    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v3, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->s(Lcom/a/a/e/i;)Lcom/a/a/b/g$a;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->a()Lcom/a/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portrait"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v3, "delay"

    invoke-virtual {v0, v3}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Lcom/a/a/b/g$a;->a(F)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iput v0, v3, Lcom/a/a/e/i;->v:I

    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v3}, Lcom/a/a/e/p;->b()Lcom/a/a/e/ai$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/a/a/e/ai$a;->d()I

    move-result v3

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_0
    const-string v0, "landscape"

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected g()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->G:Lcom/a/a/b/g$a;

    const-string v1, "cancel-popup"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->g()V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0}, Lcom/a/a/e/i;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/e/i$a;->d(Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->j:Lcom/a/a/e/p;

    invoke-virtual {v0}, Lcom/a/a/e/p;->h()V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v0, v0, Lcom/a/a/e/i;->l:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v1, v0, Lcom/a/a/e/i;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/a/a/e/i;->l:I

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->k(Lcom/a/a/e/i;)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-static {v0}, Lcom/a/a/e/i;->t(Lcom/a/a/e/i;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/b;->f()V

    :cond_1
    sget-object v0, Lcom/a/a/i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/a/a/e/i$a$5;

    invoke-direct {v1, p0}, Lcom/a/a/e/i$a$5;-><init>(Lcom/a/a/e/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->H:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget v2, v2, Lcom/a/a/e/i;->v:I

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v0, v0, Lcom/a/a/e/i;->k:Lcom/a/a/e/i$b;

    sget-object v1, Lcom/a/a/e/i$b;->b:Lcom/a/a/e/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/e/i$a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    invoke-virtual {v0, v2, v2}, Lcom/a/a/e/i;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)Z

    return-void
.end method

.method protected i()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "integrated"

    iget-object v1, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    iget-object v1, v1, Lcom/a/a/e/i;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/a/a/e/i$a;->e:Lcom/a/a/e/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/e/i;->r:Z

    invoke-direct {p0, v2}, Lcom/a/a/e/i$a;->c(Z)V

    return-void
.end method
