.class public final Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;
.super Ljko;
.source "SourceFile"


# instance fields
.field public final a:Lini;

.field private final b:Landroid/app/Activity;

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


# direct methods
.method public constructor <init>(Lfbz;Lini;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljko;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;-><init>(B)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljlq;

    invoke-direct {v0, p0}, Ljlq;-><init>(Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Lini;

    return-void

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    const v2, 0x7f05007b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljkp;

    invoke-direct {v0, p1, v1}, Ljkp;-><init>(Landroid/view/View;B)V

    sget-object v1, Lftx;->l:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Lini;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lini;->g(Z)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-string v2, "list_swipe_rv"

    const-string v3, "gmailify_welcome_teaser"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .line 4
    check-cast p1, Ljkp;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1, p2, v0, v0}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Ljkp;->q:Landroid/widget/ImageView;

    const v1, 0x7f0d0153

    invoke-static {p2, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Ljkp;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    const v0, 0x7f120392

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    const v0, 0x7f120391

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x104000a

    .line 9
    invoke-virtual {p1, p2}, Ljkp;->c(I)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljkp;->b(Ljava/lang/CharSequence;)V

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
    .locals 3

    .line 1
    invoke-super {p0}, Ljko;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lern;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvj;->r:Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Lini;

    .line 3
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "g6y-welcome-teaser-enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->a:Lini;

    invoke-virtual {v0}, Lini;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    const-string v2, "gmail_g6y_force_welcome_teaser"

    invoke-static {v0, v2, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    .line 7
    :cond_4
    return v1
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

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "gm_w"

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
