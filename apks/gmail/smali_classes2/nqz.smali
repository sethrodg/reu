.class final Lnqz;
.super Lnmm;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnqw;


# direct methods
.method constructor <init>(Lnqw;)V
    .locals 0

    iput-object p1, p0, Lnqz;->a:Lnqw;

    invoke-direct {p0}, Lnmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnmm;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqz;->a:Lnqw;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lnqw;->c:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lnqz;->a:Lnqw;

    .line 4
    iget-boolean v0, p1, Lnqw;->a:Z

    .line 5
    invoke-static {p1, v0}, Lnqw;->a(Lnqw;Z)Z

    iget-object p1, p0, Lnqz;->a:Lnqw;

    invoke-virtual {p1}, Lnqw;->b()V

    return-void
.end method
