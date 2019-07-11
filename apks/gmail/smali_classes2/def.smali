.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:I

.field private final synthetic d:Lcom/android/mail/browse/MessageHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;ZZI)V
    .locals 0

    iput-object p1, p0, Ldef;->d:Lcom/android/mail/browse/MessageHeaderView;

    iput-boolean p2, p0, Ldef;->a:Z

    iput-boolean p3, p0, Ldef;->b:Z

    iput p4, p0, Ldef;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ldef;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef;->d:Lcom/android/mail/browse/MessageHeaderView;

    iget-boolean v0, p0, Ldef;->b:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    .line 3
    iget-object p1, p0, Ldef;->d:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    iget-object p1, p0, Ldef;->d:Lcom/android/mail/browse/MessageHeaderView;

    .line 4
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ldef;->d:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v0, p1, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object p1

    iget-boolean v1, p0, Ldef;->b:Z

    iget v2, p0, Ldef;->c:I

    .line 7
    invoke-interface {v0, p1, v1, v2}, Ldel;->a(Ldho;ZI)V

    :cond_0
    return-void
.end method
