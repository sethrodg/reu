.class final Lnop;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnoj;


# direct methods
.method constructor <init>(Lnoj;)V
    .locals 0

    iput-object p1, p0, Lnop;->a:Lnoj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnop;->a:Lnoj;

    .line 2
    iget-object p1, p1, Lnoj;->a:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
