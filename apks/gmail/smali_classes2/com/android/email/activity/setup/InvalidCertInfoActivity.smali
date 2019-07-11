.class public Lcom/android/email/activity/setup/InvalidCertInfoActivity;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:Lcom/android/email/activity/setup/InvalidCertInfo;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f02c5

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "cert_error"

    const-string v3, "invalid_cert_option"

    const-string v4, "pressed_proceed"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lwb;->b(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "certificateInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/email/activity/setup/InvalidCertInfo;

    iput-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 5
    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    if-lez v1, :cond_5

    const v1, 0x7f05008b

    .line 9
    invoke-virtual {p0, v1}, Lwu;->setContentView(I)V

    const v1, 0x7f0f02ba

    .line 10
    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v2}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0f02bc

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 11
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f02bd

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 13
    iget-object v2, v2, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const v1, 0x7f0f02bf

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v3}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f02be

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0f02c1

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v3}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f02c0

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0f02c2

    .line 16
    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f02c3

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    invoke-virtual {v3, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0f02c4

    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 17
    iget-object v3, v3, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const-string v1, "emailAddress"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0f02bb

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f1201ec

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const p1, 0x7f0f02c5

    .line 22
    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->h:Landroid/widget/Button;

    iget-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->h:Landroid/widget/Button;

    const v0, 0x7f1201f0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string p1, "found"

    move-object v3, p1

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    const p1, 0x7f05008c

    .line 6
    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    const-string p1, "not_found"

    move-object v3, p1

    .line 7
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "cert_error"

    const-string v2, "invalid_cert_detailed_info"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v0, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    if-lez v0, :cond_1

    const v0, 0x7f0f0683

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    :cond_1
    :goto_0
    const v0, 0x7f0f0684

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lakl;->onBackPressed()V

    const-string v1, "pressed_back"

    move-object v5, v1

    goto/16 :goto_0

    .line 4
    :cond_0
    const v2, 0x7f0f0683

    if-eq v0, v2, :cond_2

    const v2, 0x7f0f0684

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    invoke-interface {v0}, Lcwz;->a()Lgbz;

    move-result-object v0

    const v2, 0x7f1201e5

    invoke-interface {v0, p0, v1, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    const-string v1, "pressed_help"

    move-object v5, v1

    goto/16 :goto_0

    :cond_1
    nop

    .line 7
    move-object v5, v1

    goto/16 :goto_0

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1201dc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/email/activity/setup/InvalidCertInfoActivity;->g:Lcom/android/email/activity/setup/InvalidCertInfo;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->d:I

    if-lez v4, :cond_5

    const v4, 0x7f1201ea

    iget-object v5, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->a:Ljava/lang/String;

    invoke-static {p0, v2, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v4, 0x7f1201e7

    iget-object v5, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->b:Ljava/lang/String;

    invoke-static {p0, v2, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f1201f4

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f1201f5

    invoke-virtual {v1}, Lcom/android/email/activity/setup/InvalidCertInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    const v4, 0x7f120270

    .line 11
    invoke-static {}, Lcom/android/email/activity/setup/InvalidCertInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v4, 0x7f1201dd

    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v5}, Lcom/android/email/activity/setup/InvalidCertInfo;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, v1, Lcom/android/email/activity/setup/InvalidCertInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    nop

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    const-string v1, "pressed_share"

    move-object v5, v1

    .line 2
    :goto_0
    if-eqz v5, :cond_6

    .line 3
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "cert_error"

    const-string v4, "invalid_cert_option"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
