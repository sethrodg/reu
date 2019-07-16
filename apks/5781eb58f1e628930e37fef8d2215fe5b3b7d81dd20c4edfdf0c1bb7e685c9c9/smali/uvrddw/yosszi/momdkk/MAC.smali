.class public Luvrddw/yosszi/momdkk/MAC;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Luvrddw/yosszi/momdkk/MAC;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Luvrddw/yosszi/momdkk/MAC;->a:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Luvrddw/yosszi/momdkk/CAdm;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Luvrddw/yosszi/momdkk/MAC;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    sget-object v2, Lj;->aA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Luvrddw/yosszi/momdkk/MAC;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Luvrddw/yosszi/momdkk/MAC;->finish()V

    return-void
.end method
