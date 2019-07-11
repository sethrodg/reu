.class public final Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;
.super Ljko;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/ui/MailActivity;

.field public final b:Ledy;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MailActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController$ScreenLockPromoTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController$ScreenLockPromoTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljmb;

    invoke-direct {v0, p0}, Ljmb;-><init>(Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljmc;

    invoke-direct {v0, p0}, Ljmc;-><init>(Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->e:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljmd;

    invoke-direct {v0, p1}, Ljmd;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->r:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 3
    check-cast p1, Ljmd;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->e:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v0, 0x7f020286

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    const v0, 0x7f120740

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    const v0, 0x7f12073e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    const p2, 0x7f12073f

    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    const p2, 0x7f12051b

    invoke-virtual {p1, p2}, Ljkp;->d(I)V

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
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    invoke-virtual {v0}, Ledy;->D()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfvj;->r:Lern;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lern;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-super {p0}, Ljko;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lgfh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "screen-lock-promo-state-changed-to-visible-timestamp-ms"

    const/4 v4, 0x2

    if-ne v0, v3, :cond_0

    .line 3
    new-instance v0, Lebk;

    sget-object v2, Lagbz;->z:Lokp;

    sget-object v5, Lqbn;->a:Lqbn;

    invoke-direct {v0, v2, v5, v4}, Lebk;-><init>(Lokp;Lqbn;I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->a:Lcom/android/mail/ui/MailActivity;

    sget-object v5, Lafhi;->a:Lafhi;

    invoke-virtual {v2, v0, v5}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    invoke-virtual {v0, v4}, Ledy;->h(I)V

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    invoke-static {}, Lesr;->a()J

    move-result-wide v4

    .line 6
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    if-ne v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lesr;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xa4cb800

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ledy;->h(I)V

    return v2

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->b:Ledy;

    invoke-virtual {v0, v2}, Ledy;->h(I)V

    :cond_4
    return v2
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

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/ScreenLockPromoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "sl_p"

    return-object v0
.end method
