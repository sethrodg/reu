.class final Lfok;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lajv;

.field private final synthetic b:Laht;


# direct methods
.method constructor <init>(Lajv;Laht;)V
    .locals 0

    iput-object p1, p0, Lfok;->a:Lajv;

    iput-object p2, p0, Lfok;->b:Laht;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfok;->a:Lajv;

    iget-object v0, p0, Lfok;->b:Laht;

    .line 2
    invoke-static {p1, v0}, Lfoi;->a(Lajv;Laht;)V

    return-void
.end method
