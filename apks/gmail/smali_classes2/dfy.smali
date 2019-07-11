.class public final Ldfy;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldfy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a()Ldfy;
    .locals 1

    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "calendar_not_installed"

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "calendar_not_installed"

    const-string v2, "download"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "market://details?id=com.google.android.calendar"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ldfy;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object p1, Ldfy;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No activity to open the Play Store link to Google Calendar"

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Ldfy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f1202b1

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    const v0, 0x7f1202b0

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
