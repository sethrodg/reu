.class final Lnnw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnw;->a:Lnno;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnnw;->a:Lnno;

    invoke-static {p1}, Lnno;->a(Lnno;)Landroid/animation/Animator;

    .line 2
    iget-object p1, p0, Lnnw;->a:Lnno;

    .line 3
    iget-boolean v0, p1, Lnno;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnno;->i()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnno;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
