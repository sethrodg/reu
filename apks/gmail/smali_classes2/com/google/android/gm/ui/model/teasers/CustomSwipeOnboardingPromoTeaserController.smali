.class public final Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;
.super Ljko;
.source "SourceFile"


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Ledy;

.field private final d:Lhdt;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    invoke-static {}, Lhdw;->a()Lhdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->d:Lhdt;

    new-instance v0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController$CustomSwipeOnboardingPromoTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController$CustomSwipeOnboardingPromoTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljks;

    invoke-direct {v0, p0}, Ljks;-><init>(Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljkr;

    invoke-direct {v0, p0}, Ljkr;-><init>(Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->c:Ledy;

    new-instance v0, Lhls;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhls;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lftx;->q:Lftx;

    const v1, 0x7f0f0099

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ljkt;

    invoke-direct {v0, p1}, Ljkt;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->c:Ledy;

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ledy;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 4

    .line 4
    check-cast p1, Ljkt;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->d:Lhdt;

    .line 5
    invoke-interface {v2}, Lhdt;->a()Lhdv;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-interface {v2}, Lhdv;->e()I

    move-result v0

    invoke-static {p2, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f0d02e5

    invoke-static {p2, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-static {v1, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    invoke-interface {v2}, Lhdv;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    invoke-interface {v2}, Lhdv;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v2}, Lhdv;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    invoke-interface {v2}, Lhdv;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljkp;->d(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->c:Ledy;

    invoke-virtual {p1}, Ledy;->h()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->c:Ledy;

    invoke-static {}, Lhls;->a()J

    move-result-wide v0

    .line 14
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 15
    const-string p2, "custom-swipe-actions-onboarding-card-show-timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-super {p0}, Ljko;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leew;->n:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lern;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->c:Ledy;

    invoke-virtual {v0}, Ledy;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show-card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->c:Ledy;

    invoke-virtual {v0}, Ledy;->h()J

    move-result-wide v0

    invoke-static {}, Lhls;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sget-wide v4, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->b:J

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/CustomSwipeOnboardingPromoTeaserController;->e:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "csa_onboarding"

    return-object v0
.end method
