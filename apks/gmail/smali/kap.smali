.class public Lkap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I

.field public static final d:Lkap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkau;->a:I

    sput v0, Lkap;->c:I

    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    sput-object v0, Lkap;->d:Lkap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 12
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {v1}, Lkik;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lkjg;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lkik;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lkap;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    nop

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_2
    nop

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    .line 6
    :try_start_0
    invoke-static {p0}, Lkth;->a(Landroid/content/Context;)Lkti;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lkti;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    move-exception p0

    .line 6
    :cond_6
    :goto_3
    nop

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, p0}, Lkik;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lkap;->c:I

    invoke-static {p0, v0}, Lkap;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkau;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lkau;->c(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    return p0

    :cond_0
    return p1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 3
    invoke-static {p0, p1, p2}, Lkap;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/high16 v0, 0x8000000

    .line 4
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lkau;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lkau;->c(Landroid/content/Context;)V

    return-void
.end method
