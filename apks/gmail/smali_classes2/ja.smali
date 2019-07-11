.class final Lja;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:I

.field private final synthetic d:Landroid/widget/TextView;

.field private final synthetic e:Ljb;


# direct methods
.method constructor <init>(Ljb;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lja;->e:Ljb;

    iput p2, p0, Lja;->a:I

    iput-object p3, p0, Lja;->b:Landroid/widget/TextView;

    iput p4, p0, Lja;->c:I

    iput-object p5, p0, Lja;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lja;->e:Ljb;

    iget v0, p0, Lja;->a:I

    iput v0, p1, Ljb;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Ljb;->c:Landroid/animation/Animator;

    iget-object p1, p0, Lja;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lja;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lja;->e:Ljb;

    .line 3
    iget-object p1, p1, Ljb;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lja;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lja;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lja;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
