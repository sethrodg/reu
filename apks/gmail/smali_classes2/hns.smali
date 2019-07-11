.class public Lhns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhoc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhns;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.QUICK_VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhns;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhns;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhns;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lhns;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lhnp;->a:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Projector not available on this device "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    const-string p2, "Projector"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p2, "android.intent.action.QUICK_VIEW"

    aput-object p2, p1, v1

    const-string p2, "%s doesn\'t accept Intent %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 7
    :cond_1
    return v1

    :cond_2
    nop

    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p2, "%s not available on this device."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method

.method protected final b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhns;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhns;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PicoTarget @%s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
