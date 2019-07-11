.class public Lcom/android/email/SecurityPolicy$PolicyAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    const p2, 0x7f1202bc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/email/job/DevicePolicyJob;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/email/job/DevicePolicyJob;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/android/email/job/DevicePolicyJob;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onPasswordExpiring(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/android/email/job/DevicePolicyJob;->a(Landroid/content/Context;I)V

    return-void
.end method
