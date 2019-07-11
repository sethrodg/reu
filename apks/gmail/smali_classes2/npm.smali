.class final Lnpm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lnpm;->a:Landroid/view/View;

    iput-object p2, p0, Lnpm;->b:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnpm;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnpm;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
