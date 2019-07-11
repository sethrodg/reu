.class final Lnqq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnqo;


# direct methods
.method constructor <init>(Lnqo;)V
    .locals 0

    iput-object p1, p0, Lnqq;->a:Lnqo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqq;->a:Lnqo;

    .line 2
    iget-object p1, p1, Lnqo;->a:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnqq;->a:Lnqo;

    .line 4
    iget-object p1, p1, Lnqo;->k:Lnmj;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lnmj;->a()V

    iget-object p1, p0, Lnqq;->a:Lnqo;

    .line 6
    iget-object p1, p1, Lnqo;->b:Landroid/widget/ImageView;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnqq;->a:Lnqo;

    .line 8
    iput-object v0, p1, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    :goto_0
    return-void
.end method
