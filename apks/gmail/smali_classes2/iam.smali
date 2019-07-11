.class public final Liam;
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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Liam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "market://details?id="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
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

    .line 4
    :cond_1
    nop

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Liam;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "locker-no-pico-dialog"

    const-string v0, "Failed to find activity for updating Drive app in Play Store"

    invoke-static {p2, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    :goto_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liam;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liam;->a:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extensionType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12048e

    invoke-virtual {p0, p1, v0}, Liam;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Liam;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const p1, 0x7f12048b

    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
