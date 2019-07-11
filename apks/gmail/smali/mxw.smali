.class public final Lmxw;
.super Lmxp;
.source "SourceFile"


# instance fields
.field private final b:Lmxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmxg;Lmxo;Lmxz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lmxp;-><init>(Landroid/content/Context;Lmxg;Lmxz;)V

    iput-object p3, p0, Lmxw;->b:Lmxo;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmxw;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordComplexity()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lmxv;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lmxw;->b:Lmxo;

    invoke-interface {v0, p1}, Lmxo;->a(Lmxv;)I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
