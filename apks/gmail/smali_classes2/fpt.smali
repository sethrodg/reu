.class final Lfpt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfpu;


# direct methods
.method constructor <init>(Lfpu;)V
    .locals 0

    iput-object p1, p0, Lfpt;->a:Lfpu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpt;->a:Lfpu;

    iget-object v0, v0, Lfpu;->b:Lfpm;

    .line 2
    iget-object v0, v0, Lfpm;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfpt;->a:Lfpu;

    iget-object v0, v0, Lfpu;->b:Lfpm;

    .line 4
    iget-object v0, v0, Lfpm;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lfpt;->a:Lfpu;

    iget-object p1, p1, Lfpu;->a:Lftm;

    invoke-interface {p1}, Lftm;->a()V

    return-void
.end method
