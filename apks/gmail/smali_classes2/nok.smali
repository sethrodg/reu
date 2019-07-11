.class public final synthetic Lnok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnoj;


# direct methods
.method public constructor <init>(Lnoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnok;->a:Lnoj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnok;->a:Lnoj;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnoj;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Lnop;

    invoke-direct {v2, v0}, Lnop;-><init>(Lnoj;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, v0, Lnoj;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lnoj;->a(Landroid/animation/Animator;Ljava/util/List;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method
