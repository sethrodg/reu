.class public Lcom/google/android/gm/welcome/SetupAddressesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ljir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao_()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SetupAddressesActivity"

    const-string v2, "No accounts added and domain administrator disallowed adding accounts."

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0501b4

    invoke-virtual {p0, p1}, Lcom/google/android/gm/welcome/SetupAddressesActivity;->setContentView(I)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
