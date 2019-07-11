.class public final Lnvt;
.super Laht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laht;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final q:Lnud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnud<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;Lnrn;Lnsc;Ljava/lang/Class;Lnsi;Lnud;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle<",
            "TT;>;",
            "Lnrn<",
            "TT;>;",
            "Lnsc<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnsi<",
            "TT;>;",
            "Lnud<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Lnvt;->q:Lnud;

    iput-object p1, p0, Lnvt;->p:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object p6, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance v0, Lnvw;

    invoke-direct {v0, p0, p6, p2}, Lnvw;-><init>(Lnvt;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrn;)V

    .line 3
    new-instance v1, Lnvv;

    invoke-direct {v1, p0, p6, v0, p2}, Lnvv;-><init>(Lnvt;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrw;Lnrn;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, Ltu;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnrw;)V

    invoke-virtual {p0, p6, p2}, Lnvt;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrn;)V

    .line 5
    :cond_0
    invoke-virtual {p6, p7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Z)V

    invoke-virtual {p6, p5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsi;)V

    .line 6
    iget-object p5, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p5, p3, p2, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsc;Lnrn;Ljava/lang/Class;)V

    new-instance p3, Lnsz;

    invoke-direct {p3, p1, p2}, Lnsz;-><init>(Lnsy;Lnrn;)V

    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b:Lnsz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TT;>;",
            "Lnrn<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Laht;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnvt;->q:Lnud;

    const v3, 0x7f120554

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnud;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const v3, 0x7f120540

    .line 11
    :cond_1
    nop

    .line 5
    :goto_0
    nop

    .line 6
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, p2}, Lnrp;->a(Ljava/lang/Object;Lnrn;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 9
    :goto_1
    iget-object p1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
