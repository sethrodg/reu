.class final Lfxx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;)V
    .locals 0

    iput-object p1, p0, Lfxx;->a:Lfxu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lfxx;->a:Lfxu;

    invoke-static {p1}, Lfxu;->a(Lfxu;)Z

    iget-object p1, p0, Lfxx;->a:Lfxu;

    invoke-virtual {p1}, Lfxu;->g()V

    return-void
.end method
