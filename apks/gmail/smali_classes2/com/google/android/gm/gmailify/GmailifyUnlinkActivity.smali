.class public Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lieu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "email"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "gmail"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error-dialog-tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "error-message"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ligd;

    invoke-direct {p2}, Ligd;-><init>()V

    invoke-virtual {p2, p3}, Ligd;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ligb;

    invoke-direct {v0, p0, p2}, Ligb;-><init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "gmailify_unlink"

    const-string v3, "error"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 8
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "ok"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v0

    invoke-virtual {v0}, Lini;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GmailifyUnlink"

    invoke-static {v0, p1, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lgdx;->a(Landroid/content/Context;Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120510

    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f1203dc

    .line 16
    nop

    .line 13
    :goto_0
    nop

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "no_3p_account"

    const v2, 0x7f1203de

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error"

    const v2, 0x7f1203db

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    const v0, 0x7f0f0414

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    iget-object p2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0415

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    iget-object p2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0416

    if-ne p1, v0, :cond_3

    .line 2
    iget p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const-string v5, "gmailAddress"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    const-string v5, "thirdPartyEmail"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "deleteMessages"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    const-string p1, "keep"

    move-object v7, p1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const-string p1, "delete"

    move-object v7, p1

    .line 2
    :goto_1
    nop

    .line 3
    new-array p1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object v7, p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lies;

    .line 5
    invoke-static {}, Lieq;->a()Liep;

    move-result-object v3

    invoke-direct {v0, p0, v3, p0}, Lies;-><init>(Landroid/content/Context;Liep;Lieu;)V

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 7
    iget-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lifq;

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lifq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-string v5, "gmailify_unlink"

    const-string v6, "unlink"

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f050127

    invoke-virtual {p0, p1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gmail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    .line 4
    const p1, 0x7f0f0412

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203f9

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const p1, 0x7f0f0413

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 6
    const v1, 0x7f0f0415

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 7
    const v1, 0x7f1203f6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const v3, 0x7f1203f7

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p0, v1, v2}, Lbvy;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    const p1, 0x7f0f0416

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "gmailify_unlink"

    const-string v3, "create"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "should-delete-emails"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    const-string v1, "should-delete-emails"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    const-string v1, "analytics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
