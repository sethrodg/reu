.class public Lcom/google/android/gm/autoactivation/AddAccountDisallowedByAdminActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j_()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f05006e

    invoke-virtual {p0, p1}, Lcom/google/android/gm/autoactivation/AddAccountDisallowedByAdminActivity;->setContentView(I)V

    return-void
.end method
