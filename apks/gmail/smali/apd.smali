.class final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lpy;

    invoke-direct {v2, v0}, Lpy;-><init>(B)V

    iput-object v1, v2, Lpy;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    const-string v1, "user"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/UserManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :goto_0
    new-instance v2, Lapc;

    invoke-direct {v2}, Lapc;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
