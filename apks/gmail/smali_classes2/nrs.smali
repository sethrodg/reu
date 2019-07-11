.class public final synthetic Lnrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final b:Lnsg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrs;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p2, p0, Lnrs;->b:Lnsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnrs;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lnrs;->b:Lnsg;

    .line 2
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 3
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Lnse;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Lnse;->b:Lnsg;

    if-eqz v3, :cond_3

    .line 5
    iget v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:I

    .line 6
    invoke-static {}, Lpjj;->b()V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3}, Lnsg;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Lnsg;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v3}, Lnsg;->c()Lnsj;

    move-result-object v5

    invoke-interface {v5}, Lnsj;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnsl;

    invoke-interface {v1, v0}, Lnsl;->a(I)V

    .line 8
    :cond_2
    invoke-virtual {v3}, Lnsg;->c()Lnsj;

    move-result-object v0

    invoke-virtual {v3}, Lnsg;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lnsj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_3
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method
