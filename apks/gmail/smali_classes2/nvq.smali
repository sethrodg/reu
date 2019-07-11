.class final synthetic Lnvq;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/CrossProfileApps;

.field private final c:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvq;->a:Landroid/content/Context;

    iput-object p2, p0, Lnvq;->b:Landroid/content/pm/CrossProfileApps;

    iput-object p3, p0, Lnvq;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnvq;->a:Landroid/content/Context;

    iget-object p2, p0, Lnvq;->b:Landroid/content/pm/CrossProfileApps;

    iget-object v0, p0, Lnvq;->c:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object p2, Lnvo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLaunchIntentForPackage return null for package "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object p2, Lnvo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launch component was null for package "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/CrossProfileApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method
