.class final Lnqp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnqo;


# direct methods
.method constructor <init>(Lnqo;)V
    .locals 0

    iput-object p1, p0, Lnqp;->a:Lnqo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnqp;->a:Lnqo;

    .line 2
    iget-object p1, p1, Lnqo;->j:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method
