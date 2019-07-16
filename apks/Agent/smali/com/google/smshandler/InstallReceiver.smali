.class public Lcom/google/smshandler/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReceiver.java"


# instance fields
.field t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/smshandler/InstallReceiver;->t:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v2, Lcom/google/smshandler/SmsService;->sm:Lcom/google/smshandler/SmsService;

    iget-boolean v2, v2, Lcom/google/smshandler/SmsService;->run:Z

    iput-boolean v2, p0, Lcom/google/smshandler/InstallReceiver;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/smshandler/InstallReceiver;->t:Z

    if-eq v2, v4, :cond_0

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/smshandler/SmsService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .local v1, "i":Landroid/content/Intent;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/smshandler/InstallReceiver;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    :goto_1
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Exception;
    iput-boolean v3, p0, Lcom/google/smshandler/InstallReceiver;->t:Z

    goto :goto_0

    .line 30
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Exception;
    iput-boolean v3, p0, Lcom/google/smshandler/InstallReceiver;->t:Z

    goto :goto_1
.end method
