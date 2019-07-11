.class public final Ledj;
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
    sput-object v0, Ledj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ledj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "package:"

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ledj;
    .locals 3

    .line 3
    new-instance v0, Ledj;

    invoke-direct {v0}, Ledj;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ledj;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const-string p1, "calendar_show_agenda"

    const-string v0, "cancel_dialog"

    invoke-static {p1, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ledj;->a()Landroid/content/Intent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ledj;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Ledj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No activity to handle permission settings"

    invoke-static {p2, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    nop

    .line 3
    const-string p1, "calendar_show_agenda"

    const-string p2, "settings"

    invoke-static {p1, p2}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ledj;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ledj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {p0}, Ledj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Ledj;->a()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0x7f12071a

    .line 4
    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
