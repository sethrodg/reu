.class public final Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;
.super Lfvj;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lacvv;

.field public static final c:J


# instance fields
.field public final d:Ljlx;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Landroid/app/Activity;

.field public final g:Lfjz;

.field public final h:Lini;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gm/provider/Promotion;

.field public l:Ljava/lang/CharSequence;

.field private final m:Ljlw;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a:Ljava/lang/String;

    const-string v0, "PromoTeaserController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->b:Lacvv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->c:J

    return-void
.end method

.method public constructor <init>(Lfbz;Lcom/android/mail/providers/Account;Lini;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvj;-><init>()V

    .line 2
    new-instance v0, Ljlx;

    invoke-direct {v0, p0}, Ljlx;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d:Ljlx;

    .line 3
    new-instance v0, Ljlw;

    invoke-direct {v0, p0}, Ljlw;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljlw;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    .line 5
    new-instance v0, Ljlt;

    invoke-direct {v0, p0}, Ljlt;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->n:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Ljls;

    invoke-direct {v0, p0}, Ljls;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    invoke-interface {p1}, Lfbz;->C()Lfjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->g:Lfjz;

    iput-object p3, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lini;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lftp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const v1, 0x7f05007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljma;

    invoke-direct {v0, p1}, Ljma;-><init>(Landroid/view/View;)V

    sget-object v1, Lftx;->k:Lftx;

    const v2, 0x7f0f0099

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    new-instance v0, Ljlv;

    invoke-direct {v0, p0, p1}, Ljlv;-><init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "promo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    return-void
.end method

.method public final a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 5

    .line 5
    check-cast p1, Ljma;

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->n:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Ljkp;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lcom/google/android/gm/provider/Promotion;->k:[B

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p1, Ljkp;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    array-length v4, p2

    invoke-static {p2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    iget-object p2, p1, Ljkp;->r:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Ljkp;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljkp;->b(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljkp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-object v0, v0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->i:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvj;->r:Lern;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lern;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvj;->r:Lern;

    invoke-interface {v0}, Lern;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfvj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController$PromoTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/Promotion;)V

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "pro_t"

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljlw;

    const/16 v3, 0xcd

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lfvj;->t:Landroid/app/LoaderManager;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method
