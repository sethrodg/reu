.class public Lcom/xbot/core/activities/GoogleCC;
.super Lcom/xbot/core/activities/BrowserActivity;
.source "GoogleCC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/xbot/core/activities/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/xbot/core/activities/BrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
