.class public final Ligp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    iput-object p1, p0, Ligp;->a:Lcom/google/android/gm/happiness/HatsHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ligp;->a:Lcom/google/android/gm/happiness/HatsHolder;

    new-instance v0, Ligs;

    invoke-direct {v0, p0}, Ligs;-><init>(Ligp;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gm/happiness/HatsHolder;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
