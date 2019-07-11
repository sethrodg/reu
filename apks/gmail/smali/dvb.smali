.class public final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ldvb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Ldvb;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Leeu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldvb;->a:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.exchange.service.EasService"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ldvb;->a:Ljava/lang/Boolean;

    const/4 p0, 0x3

    .line 5
    const-string v0, "EasBundling"

    invoke-static {v0, p0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p0

    const-string v3, "in EasBundling.init, isBundlingEnabled=%s"

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ldvb;->a:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-static {v0, p0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    nop

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v1, Ldvb;->a:Ljava/lang/Boolean;

    aput-object v1, p0, v2

    invoke-static {v0, v3, p0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 9
    invoke-static {}, Leeu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lggh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ldvb;->a:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
