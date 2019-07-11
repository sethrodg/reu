.class public final Lden;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x7f1202a9

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lden;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    invoke-interface {v0}, Lcwz;->a()Lgbz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    const v2, 0x7f120204

    invoke-virtual {p0, v2}, Lden;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v2, v3}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lden;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f1206e4

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p0}, Lden;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    const v2, 0x7f05014a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mailed-by"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const v3, 0x7f0f0467

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    const v5, 0x7f1204b1

    invoke-static {v3, v5, v2}, Lden;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "signed-by"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const v3, 0x7f0f0468

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    const v5, 0x7f120737

    invoke-static {v3, v5, v2}, Lden;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "encryption_level"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxxo;

    .line 11
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "encryption_level_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxxn;

    .line 12
    invoke-virtual {p0}, Lden;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "tls-domain"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "encryption-successful"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p0}, Lden;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "signature-attempted"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 14
    const v3, 0x7f0f0469

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 16
    move-object v3, v2

    invoke-static/range {v3 .. v9}, Ldsk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lxxo;Ljava/util/ArrayList;ZZLxxn;)Ldsm;

    move-result-object v3

    .line 17
    iget-boolean v4, v3, Ldsm;->c:Z

    if-eqz v4, :cond_3

    .line 18
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f120203

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0536

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v7, v3, Ldsm;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1, v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    :cond_0
    iget-object v6, v3, Ldsm;->a:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    nop

    .line 25
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v8, Landroid/text/style/ImageSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v6, v7, -0x1

    const/16 v9, 0x21

    invoke-virtual {v4, v8, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21
    :goto_0
    iget-object v6, v3, Ldsm;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v3, v3, Ldsm;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f1206ea

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v2, v1, [Ljava/lang/CharSequence;

    invoke-static {v10, p0, v4, v2}, Lghm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    nop

    .line 22
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Container must have \'ces_details\' view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
