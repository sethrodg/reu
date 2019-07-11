.class final Lobn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Locl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lodt;


# direct methods
.method constructor <init>(Landroid/app/Application;Lodt;)V
    .locals 0

    iput-object p1, p0, Lobn;->a:Landroid/app/Application;

    iput-object p2, p0, Lobn;->b:Lodt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Loco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loco;-><init>(B)V

    .line 3
    iget-object v2, p0, Lobn;->a:Landroid/app/Application;

    .line 4
    iput-object v2, v0, Loco;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lobn;->b:Lodt;

    invoke-virtual {v2}, Lodt;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lobn;->b:Lodt;

    invoke-virtual {v2}, Lodt;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loep;

    .line 6
    iget-object v2, v2, Loep;->a:Loes;

    .line 7
    iput-object v2, v0, Loco;->b:Lofy;

    .line 8
    :cond_0
    iget-object v2, v0, Loco;->a:Landroid/content/Context;

    iget-object v10, v0, Loco;->b:Lofy;

    .line 9
    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Loin;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v3

    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "MetricStamper"

    const-string v6, "Failed to get PackageInfo for: %s"

    invoke-static {v1, v6, v3}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 19
    nop

    .line 21
    move-object v6, v1

    .line 12
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    const/4 v7, 0x2

    if-lt v1, v3, :cond_4

    .line 15
    nop

    .line 16
    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    const/4 v7, 0x3

    goto :goto_2

    .line 13
    :cond_4
    nop

    .line 14
    :goto_2
    invoke-static {v2}, Lojc;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v8

    .line 15
    new-instance v0, Locl;

    new-instance v9, Lnbj;

    invoke-direct {v9, v2}, Lnbj;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Locl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lnbj;Lofy;)V

    return-object v0
.end method
