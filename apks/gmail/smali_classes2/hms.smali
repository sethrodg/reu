.class public final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laeuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/tasks/addtotasks/AddToTasksUtils"

    invoke-static {v0}, Laeuj;->a(Ljava/lang/String;)Laeuj;

    move-result-object v0

    sput-object v0, Lhms;->a:Laeuj;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.tasks.AddTask"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.tasks"

    invoke-direct {p0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "messageStorageId"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Lhms;->a:Laeuj;

    invoke-virtual {p0}, Laeuh;->a()Laeva;

    move-result-object p0

    check-cast p0, Laeum;

    const/16 v0, 0x133

    const-string v1, "com/google/android/apps/tasks/addtotasks/AddToTasksUtils"

    const-string v2, "sha1Hash"

    const-string v3, "AddToTasksUtils.java"

    invoke-interface {p0, v1, v2, v0, v3}, Laeum;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laeva;

    move-result-object p0

    check-cast p0, Laeum;

    const-string v0, "Hash algorithm not found"

    invoke-interface {p0, v0}, Laeum;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
