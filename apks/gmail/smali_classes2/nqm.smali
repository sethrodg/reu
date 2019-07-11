.class final Lnqm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Z)V
    .locals 0

    iput-object p1, p0, Lnqm;->b:Lnpz;

    iput-boolean p2, p0, Lnqm;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqm;->b:Lnpz;

    iget-boolean v0, p0, Lnqm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lnpz;->a(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnqm;->b:Lnpz;

    iget-boolean v0, p0, Lnqm;->a:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lnpz;->a(F)V

    return-void
.end method
