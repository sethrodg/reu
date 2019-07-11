.class public final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lggj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "NativeApp"

    const-string v2, "launch_app"

    const-string v3, "thor"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.google.android.apps.meetings"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, p1}, Lkqy;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lggj;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Launching thor without account data"

    invoke-static {p1, v1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p0, v0}, Lggx;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Z
    .locals 1

    .line 8
    const/16 v0, 0x15

    invoke-static {v0}, Lpky;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p2}, Lggx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.apps.meetings"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
