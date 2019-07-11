.class final Laqn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laql;


# direct methods
.method constructor <init>(Laql;)V
    .locals 0

    iput-object p1, p0, Laqn;->a:Laql;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Laqn;->a:Laql;

    invoke-virtual {v0}, Laql;->e()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
