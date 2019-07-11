.class public Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lnsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lnsy<",
        "TAccountT;>;"
    }
.end annotation


# instance fields
.field public b:Lnsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnsz<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TAccountT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f01006f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f05002e

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0f01ae

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const v0, 0x7f0f01af

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d:Landroid/widget/TextView;

    const v0, 0x7f0f01b0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->e:Landroid/widget/TextView;

    .line 4
    sget-object v0, Lnta;->a:[I

    const v2, 0x7f13027f

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-static {p2, p3}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-static {p2, p3}, Lvq;->b(Landroid/widget/TextView;I)V

    .line 9
    const p2, 0x7f0f01b1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Lvm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc<",
            "TAccountT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->c:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->e:Landroid/widget/TextView;

    return-object v0
.end method
