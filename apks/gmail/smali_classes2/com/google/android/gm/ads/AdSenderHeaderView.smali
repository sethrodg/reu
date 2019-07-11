.class public Lcom/google/android/gm/ads/AdSenderHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field public a:Lhxc;

.field public b:Lhxj;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/android/mail/browse/StarView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/gm/ads/AppRatingAndLogoView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/widget/ImageView;

    const v2, 0x7f0200e5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    return-void
.end method

.method public final a(Lxqe;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lcom/android/mail/browse/StarView;

    invoke-interface {p1}, Lxqe;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/StarView;->a(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0f0240

    if-eq p1, v1, :cond_7

    const v1, 0x7f0f0241

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Lhxc;

    .line 3
    iget-object v1, v0, Lhxc;->a:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v0}, Lhxc;->d()Lxqe;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxqe;->x()Laflh;

    move-result-object v0

    new-instance v3, Lhyf;

    invoke-direct {v3, v1, p1}, Lhyf;-><init>(Lcom/android/mail/providers/Account;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    invoke-static {v0, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    const-string v1, "AdsUtil"

    const-string v2, "Failed to forward ad!"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v1, 0x7f0f023f

    if-eq p1, v1, :cond_4

    const v0, 0x7f0f0246

    .line 10
    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const v0, 0x7f0f0274

    if-eq p1, v0, :cond_3

    const v0, 0x7f0f0234

    if-eq p1, v0, :cond_2

    const v0, 0x7f0f0242

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Lhxj;

    sget-object v0, Lxqd;->d:Lxqd;

    invoke-interface {p1, v0}, Lhxj;->a(Lxqd;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a()V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Lhxj;

    invoke-interface {p1}, Lhxj;->ah_()V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Lhxc;

    .line 15
    iget-object p1, p1, Lhxc;->b:Lxqj;

    .line 16
    invoke-interface {p1}, Lxqj;->b()Lxqm;

    move-result-object p1

    invoke-interface {p1}, Lxqm;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Lhxj;

    invoke-interface {p1}, Lhxj;->ai_()V

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Lhxc;

    invoke-virtual {p1}, Lhxc;->d()Lxqe;

    move-result-object p1

    invoke-interface {p1}, Lxqe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->o:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Failed to open redirect url: %s"

    invoke-static {v1, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_6
    :goto_1
    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Lhxc;

    invoke-virtual {p1}, Lhxc;->d()Lxqe;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lhyb;->a(Landroid/content/Context;Lxqe;)V

    invoke-static {p1, v0}, Lhyb;->a(Lxqe;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lxqe;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f023d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0f023e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Landroid/widget/TextView;

    const v0, 0x7f0f023f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/TextView;

    const v0, 0x7f0f0240

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/StarView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lcom/android/mail/browse/StarView;

    const v0, 0x7f0f0241

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/view/View;

    const v0, 0x7f0f0244

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/view/View;

    const v1, 0x7f0f0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/view/View;

    const v1, 0x7f0f0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    const v1, 0x7f0f0274

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0250

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AdWtaTooltipView;

    const v0, 0x7f0f0234

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0f0243

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    const v0, 0x7f0f0242

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    return-void
.end method
