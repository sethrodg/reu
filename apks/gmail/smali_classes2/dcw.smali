.class public final Ldcw;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v3, p0, Ldcw;->a:Ljava/lang/String;

    const-string v1, "attachment_no_viewer"

    const-string v2, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ldcw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "market://search?q="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lghn;->a()Z

    move-result p2

    const/high16 v0, 0x80000

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Ldcw;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "no-app-dialog"

    const-string v0, "Failed to find activity for searching for an attachment in Play Store"

    invoke-static {p2, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    iget-object v4, p0, Ldcw;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-string v2, "attachment_no_viewer"

    const-string v3, "search"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    iget-object v10, p0, Ldcw;->a:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-string v8, "attachment_no_viewer"

    const-string v9, "cancel"

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldcw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-string v0, "extensionType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcw;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldcw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f120517

    invoke-virtual {p0, v0}, Ldcw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldcw;->a:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f120516

    invoke-virtual {p0, v0, p1}, Ldcw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Ldcw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Ldcw;->a:Ljava/lang/String;

    .line 6
    nop

    .line 7
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Ldcw;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v0, 0x7f1206d2

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
