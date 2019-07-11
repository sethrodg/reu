.class final Lezk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lezl;


# direct methods
.method constructor <init>(Lezl;)V
    .locals 0

    iput-object p1, p0, Lezk;->a:Lezl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lezk;->a:Lezl;

    iget-object p1, p1, Lezl;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
