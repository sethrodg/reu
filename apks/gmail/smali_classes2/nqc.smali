.class public final synthetic Lnqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnpz;


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqc;->a:Lnpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqc;->a:Lnpz;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnpz;->b(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lnqi;

    invoke-direct {v2, v0}, Lnqi;-><init>(Lnpz;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
