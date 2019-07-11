.class final Lfxw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;)V
    .locals 0

    iput-object p1, p0, Lfxw;->a:Lfxu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfxw;->a:Lfxu;

    invoke-static {p1}, Lfxu;->a(Lfxu;)Z

    iget-object p1, p0, Lfxw;->a:Lfxu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lfxu;->i:J

    .line 3
    iget-object p1, p0, Lfxw;->a:Lfxu;

    invoke-virtual {p1}, Lfxu;->d()V

    return-void
.end method
