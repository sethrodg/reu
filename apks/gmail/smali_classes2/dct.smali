.class public final Ldct;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldct;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f1204fe

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwv;->a(I)Lwv;

    const-string v1, "messageId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lwv;->b(I)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldct;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwv;->a(I)Lwv;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
