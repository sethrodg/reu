.class public final Lcom/a/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h$3;
    }
.end annotation


# static fields
.field private static c:Lcom/a/a/h;


# instance fields
.field private a:Lcom/a/a/e/ar;

.field private b:Lcom/a/a/c/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    return-void
.end method

.method public static a()Lcom/a/a/h;
    .locals 1

    sget-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0}, Lcom/a/a/h;-><init>()V

    sput-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    :cond_0
    sget-object v0, Lcom/a/a/h;->c:Lcom/a/a/h;

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, " Closing impression activity"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/a/a/a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/a/a/b;->e()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private e(Lcom/a/a/c/b;)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->h()Lcom/a/a/c/b;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const-string v0, "CBViewController"

    const-string v1, "Impression already visible"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/a$b;->i:Lcom/a/a/c/a$b;

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    sget-object v1, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/a/a/c/b$b;->c:Lcom/a/a/c/b$b;

    iput-object v1, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, Lcom/a/a/c/a$b;->j:Lcom/a/a/c/a$b;

    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/a/a/c/b;->k()Lcom/a/a/c/a$b;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    const-string v0, "CBViewController"

    const-string v2, "Cannot able to create the view while trying th display the impression"

    invoke-static {v0, v2}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/a$b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-nez v1, :cond_6

    new-instance v1, Lcom/a/a/e/ar;

    invoke-direct {v1, v2, p1}, Lcom/a/a/e/ar;-><init>(Landroid/content/Context;Lcom/a/a/c/b;)V

    iput-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v1}, Lcom/a/a/e/ar;->a()V

    const-string v1, "CBViewController"

    const-string v2, "Displaying the impression"

    invoke-static {v1, v2}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    iput-object v1, p1, Lcom/a/a/c/b;->h:Lcom/a/a/e/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->e()Lcom/a/a/e/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/ak;->a()V

    sget-object v0, Lcom/a/a/e/aj$b;->a:Lcom/a/a/e/aj$b;

    iget-object v1, p1, Lcom/a/a/c/b;->c:Lcom/a/a/c/b$c;

    sget-object v2, Lcom/a/a/c/b$c;->b:Lcom/a/a/c/b$c;

    if-ne v1, v2, :cond_7

    sget-object v0, Lcom/a/a/e/aj$b;->c:Lcom/a/a/e/aj$b;

    :cond_7
    invoke-virtual {p1}, Lcom/a/a/c/b;->w()Lcom/a/a/b/g$a;

    move-result-object v1

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Lcom/a/a/b/g$a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/a/a/e/aj$b;->a(I)Lcom/a/a/e/aj$b;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_8
    invoke-static {}, Lcom/a/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/a/a/e/aj$b;->g:Lcom/a/a/e/aj$b;

    :cond_9
    invoke-virtual {p1}, Lcom/a/a/c/b;->n()V

    new-instance v1, Lcom/a/a/h$1;

    invoke-direct {v1, p0}, Lcom/a/a/h$1;-><init>(Lcom/a/a/h;)V

    invoke-static {v0, p1, v1}, Lcom/a/a/e/aj;->a(Lcom/a/a/e/aj$b;Lcom/a/a/c/b;Lcom/a/a/e/aj$a;)V

    iget-object v0, p1, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->b:Lcom/a/a/c/b$d;

    if-eq v0, v1, :cond_a

    iget-object v0, p1, Lcom/a/a/c/b;->e:Lcom/a/a/c/b$d;

    sget-object v1, Lcom/a/a/c/b$d;->c:Lcom/a/a/c/b$d;

    if-ne v0, v1, :cond_b

    :cond_a
    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->willDisplayVideo(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g$a;->e(Lcom/a/a/c/b;)V

    goto/16 :goto_0
.end method

.method private f(Lcom/a/a/c/b;)V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lcom/a/a/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No host activity to display loading view"

    invoke-static {p0, v0}, Lcom/a/a/b/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-nez v1, :cond_1

    new-instance v1, Lcom/a/a/e/ar;

    invoke-direct {v1, v0, p1}, Lcom/a/a/e/ar;-><init>(Landroid/content/Context;Lcom/a/a/c/b;)V

    iput-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->b()V

    iput-object p1, p0, Lcom/a/a/h;->b:Lcom/a/a/c/b;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/a/a/c/b;)V
    .locals 2

    sget-object v0, Lcom/a/a/h$3;->a:[I

    iget-object v1, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    invoke-virtual {v1}, Lcom/a/a/c/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/a/a/h;->e(Lcom/a/a/c/b;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, Lcom/a/a/c/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/a/a/h;->f(Lcom/a/a/c/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/a/a/c/b;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->b:Lcom/a/a/c/b;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/f;->c()Lcom/a/a/c/b;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h;->b:Lcom/a/a/c/b;

    const-string v0, "CBViewController"

    const-string v1, "Dismissing loading view"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->c()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->h()Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->h()Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/h;->d(Lcom/a/a/c/b;)V

    goto :goto_0
.end method

.method public b(Lcom/a/a/c/b;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/h$2;

    invoke-direct {v0, p0, p1}, Lcom/a/a/h$2;-><init>(Lcom/a/a/h;Lcom/a/a/c/b;)V

    iget-boolean v1, p1, Lcom/a/a/c/b;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/a/a/c/b;)V
    .locals 3

    const-string v0, "CBViewController"

    const-string v1, "Removing impression silently"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/h;->a(Lcom/a/a/c/b;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/b;->j()V

    :try_start_0
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CBViewController"

    const-string v2, "Exception removing impression silently"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/a/a/e/ar;
    .locals 1

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    return-object v0
.end method

.method public d(Lcom/a/a/c/b;)V
    .locals 3

    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/c/b$b;->f:Lcom/a/a/c/b$b;

    iput-object v0, p1, Lcom/a/a/c/b;->b:Lcom/a/a/c/b$b;

    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/h;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0}, Lcom/a/a/e/ar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/e/ar;

    invoke-static {}, Lcom/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/a/a/h;->e()V

    :cond_2
    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g$a;->c(Lcom/a/a/c/b;)V

    invoke-virtual {p1}, Lcom/a/a/c/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/c/b;->q()Lcom/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g;->b()Lcom/a/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g$a;->b(Lcom/a/a/c/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CBViewController"

    const-string v2, "Exception removing impression "

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
