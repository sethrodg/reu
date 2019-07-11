.class public final Lflo;
.super Lfbu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfbu;-><init>()V

    return-void
.end method

.method public static c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "actionId"

    const v2, 0x7f0f0069

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "batch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lflo;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v1, "report_spam_mute_dialog"

    const-string v2, "report_spam"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "email_mute"

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lflo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lfbu;->a(Landroid/text/Spanned;)Lwv;

    move-result-object p1

    .line 3
    const v0, 0x7f1202b5

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    const v0, 0x7f1202b3

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v0, 0x7f1202b2

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
