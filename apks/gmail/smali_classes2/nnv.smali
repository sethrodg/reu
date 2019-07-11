.class final Lnnv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lnno;


# direct methods
.method constructor <init>(Lnno;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnnv;->b:Lnno;

    iput-object p2, p0, Lnnv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnnv;->b:Lnno;

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lnno;->r:Z

    invoke-virtual {p1}, Lnno;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnnv;->b:Lnno;

    .line 4
    iget-object v0, p1, Lnno;->f:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget p1, p1, Lnno;->h:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lnnv;->b:Lnno;

    .line 9
    invoke-virtual {p1}, Lnno;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lnnv;->b:Lnno;

    .line 11
    iget-object v0, p1, Lnno;->f:Landroid/view/View;

    iget-boolean p1, p1, Lnno;->m:Z

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lnnv;->b:Lnno;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnno;->setVisibility(I)V

    iget-object p1, p0, Lnnv;->b:Lnno;

    invoke-static {p1}, Lnno;->a(Lnno;)Landroid/animation/Animator;

    iget-object p1, p0, Lnnv;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnnv;->b:Lnno;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnno;->r:Z

    return-void
.end method
