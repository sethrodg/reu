.class public final synthetic Lfsl;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Lcom/android/mail/ui/WalletAttachmentChip;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/WalletAttachmentChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfsl;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    check-cast p1, Llue;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Z

    .line 3
    invoke-interface {p1}, Llue;->b()Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    move-result-object v2

    invoke-interface {p1}, Llue;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 17
    iput p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lfyz;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V

    .line 19
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "wa_actions"

    const-string v3, "chip_with_cta_shown"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v8, "wa_actions"

    const-string v9, "chip_shown"

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;)V

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const v2, 0x7f12083b

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    const/4 p1, 0x2

    .line 11
    iput p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "wa_actions"

    const-string v5, "chip_generic_error"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120832

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_4
    :goto_2
    const/4 p1, 0x3

    iput p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->c:I

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v4, "wa_actions"

    const-string v5, "chip_network_error"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120833

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method
