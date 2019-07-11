.class public Lcom/android/mail/ui/WalletAttachmentChip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Z

.field public c:I

.field public d:Lghq;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Lfsn;

.field private l:Lfyz;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    .line 3
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->onFinishInflate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    .line 6
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f050239

    invoke-static {p1, v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Lfyz;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfyz;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Lghq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    .line 6
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Z

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Lghq;

    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Lfyz;

    .line 9
    invoke-interface {v2}, Lfyz;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lfsl;

    invoke-direct {v3, p0}, Lfsl;-><init>(Lcom/android/mail/ui/WalletAttachmentChip;)V

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lghq;->a(Ljava/lang/String;Ljava/lang/String;Lkbt;)V

    :cond_0
    return-void
.end method

.method public final a(Lfsn;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Lfsn;

    .line 12
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lfyz;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V
    .locals 7

    .line 13
    if-eqz p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Lfyz;->d()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lfyz;->d()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 33
    :cond_2
    nop

    .line 34
    move-wide v3, v0

    .line 15
    :goto_1
    invoke-interface {p1}, Lfyz;->b()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lfyz;->e()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f120838

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    nop

    invoke-interface {p1}, Lfyz;->e()I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f120839

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_4
    const-string p1, ""

    .line 18
    :goto_2
    iget-object v5, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object p1, p2

    goto :goto_6

    .line 35
    :cond_5
    iget-wide v3, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->a:J

    .line 36
    iget-object p1, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:Ljava/lang/String;

    .line 37
    iget-object v5, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_3
    iget-object v5, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->d:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_4

    .line 47
    :cond_7
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_4
    iget-object v5, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    if-nez v5, :cond_8

    goto :goto_5

    .line 46
    :cond_8
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_5
    iget-boolean p2, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Z

    if-nez p2, :cond_9

    .line 41
    goto :goto_6

    .line 42
    :cond_9
    iget-object p2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d04a7

    invoke-static {v5, v6}, Loe;->c(Landroid/content/Context;I)I

    move-result v5

    .line 43
    invoke-static {p2, v5}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    nop

    .line 45
    nop

    .line 18
    :goto_6
    cmp-long p2, v3, v0

    if-lez p2, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    nop

    .line 32
    move-wide v3, v0

    .line 19
    :goto_7
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v3

    goto :goto_9

    .line 49
    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    .line 50
    nop

    .line 51
    nop

    .line 20
    :goto_9
    iget-object p2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    .line 22
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/32 v4, 0xf4240

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    .line 23
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    goto :goto_a

    .line 30
    :cond_b
    nop

    .line 31
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 25
    :goto_a
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/view/View;

    if-nez p3, :cond_c

    const/16 p2, 0x8

    goto :goto_b

    .line 29
    :cond_c
    nop

    .line 30
    const/4 p2, 0x0

    .line 27
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Lfyz;ZLjava/lang/String;Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Lfyz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Z

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Lfyz;

    iput-object p3, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Ljava/lang/String;

    .line 54
    invoke-interface {p1}, Lfyz;->c()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lfyz;->a()Laebt;

    move-result-object p3

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 55
    iput p3, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lfyz;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfyz;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p4, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    return-void

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Lfsn;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0646

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Lfsn;

    invoke-interface {p1}, Lfsn;->A_()V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Lfsn;

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_clicked"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v7, "wa_actions"

    const-string v8, "chip_clicked"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    sget-object v0, Lafhi;->c:Lafhi;

    invoke-virtual {p1, p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Lfsn;

    invoke-interface {p1}, Lfsn;->z_()V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    return-void

    .line 2
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f0643

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    const v0, 0x7f0f063f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    const v0, 0x7f0f063a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/view/View;

    const v0, 0x7f0f0640

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    const v0, 0x7f0f063e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/TextView;

    const v0, 0x7f0f0646

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/view/View;

    const v0, 0x7f0f0642

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Landroid/widget/TextView;

    const v0, 0x7f0f0644

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Landroid/view/View;

    const v0, 0x7f0f063d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/TextView;

    const v0, 0x7f0f0641

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    const v0, 0x7f0f063b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0645

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lebm;

    sget-object v1, Lagcc;->a:Lokp;

    invoke-direct {v0, v1}, Lebm;-><init>(Lokp;)V

    invoke-static {p0, v0}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/view/View;

    new-instance v1, Lebm;

    sget-object v2, Lagcc;->b:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    return-void
.end method
