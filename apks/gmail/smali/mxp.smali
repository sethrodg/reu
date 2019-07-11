.class abstract Lmxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxn;


# instance fields
.field public final a:Landroid/app/admin/DevicePolicyManager;

.field private final b:Lmxg;

.field private final c:Lmxz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmxg;Lmxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lmxp;->a:Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lmxp;->b:Lmxg;

    iput-object p3, p0, Lmxp;->c:Lmxz;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not attempt to activate DeviceAdmin here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmxp;->c:Lmxz;

    invoke-interface {v0, p1}, Lmxz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lmxv;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lmxp;->b:Lmxg;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lmxg;->a(Lmxi;Lmxv;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxp;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lmxv;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lmxp;->b:Lmxg;

    iget-object v1, p0, Lmxp;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v1

    .line 3
    invoke-interface {v0, v1, p1}, Lmxg;->a(ILmxv;)Z

    move-result p1

    return p1
.end method

.method public final c(Lmxv;)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.START_ENCRYPTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
