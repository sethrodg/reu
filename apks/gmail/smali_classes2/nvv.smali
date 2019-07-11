.class final Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final synthetic b:Lnrw;

.field private final synthetic c:Lnrn;

.field private final synthetic d:Lnvt;


# direct methods
.method constructor <init>(Lnvt;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrw;Lnrn;)V
    .locals 0

    iput-object p1, p0, Lnvv;->d:Lnvt;

    iput-object p2, p0, Lnvv;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p3, p0, Lnvv;->b:Lnrw;

    iput-object p4, p0, Lnvv;->c:Lnrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnvv;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Lnvv;->b:Lnrw;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnrw;)V

    iget-object p1, p0, Lnvv;->d:Lnvt;

    iget-object v0, p0, Lnvv;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, p0, Lnvv;->c:Lnrn;

    .line 2
    invoke-virtual {p1, v0, v1}, Lnvt;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Lnrn;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnvv;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, p0, Lnvv;->b:Lnrw;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Lnrw;)V

    return-void
.end method
