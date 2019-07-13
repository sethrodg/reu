.class public Lorg/luckybird/core/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static _noservice:Ljava/lang/Boolean;


# instance fields
.field private _activity:Lorg/luckybird/core/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/luckybird/core/MainActivity;->_noservice:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/luckybird/core/MainActivity;->_activity:Lorg/luckybird/core/MainActivity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lorg/luckybird/core/Log;->init()V

    .line 21
    iput-object p0, p0, Lorg/luckybird/core/MainActivity;->_activity:Lorg/luckybird/core/MainActivity;

    .line 23
    sget-object v0, Lorg/luckybird/core/MainActivity;->_noservice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/luckybird/core/RunService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/luckybird/core/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    :cond_0
    const-string v0, "Starting MainActivity"

    invoke-static {v0}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lorg/luckybird/core/MainActivity;->finish()V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 39
    sget-object v0, Lorg/luckybird/core/Consts;->activityName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/luckybird/core/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
