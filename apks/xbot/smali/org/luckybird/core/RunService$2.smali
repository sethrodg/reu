.class Lorg/luckybird/core/RunService$2;
.super Lcom/esotericsoftware/kryonet/Listener;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/luckybird/core/RunService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/luckybird/core/RunService;


# direct methods
.method constructor <init>(Lorg/luckybird/core/RunService;)V
    .locals 0
    .param p1, "this$0"    # Lorg/luckybird/core/RunService;

    .prologue
    .line 479
    iput-object p1, p0, Lorg/luckybird/core/RunService$2;->this$0:Lorg/luckybird/core/RunService;

    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public connected(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 4
    .param p1, "conn"    # Lcom/esotericsoftware/kryonet/Connection;

    .prologue
    .line 522
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryonet/Listener;->connected(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 523
    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->setKeepAliveTCP(I)V

    .line 524
    const v0, 0xea60

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->setTimeout(I)V

    .line 525
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v0

    const-string v1, "onWSOpen"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-string v0, "KryoNet connected."

    invoke-static {v0}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method public disconnected(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 11
    .param p1, "conn"    # Lcom/esotericsoftware/kryonet/Connection;

    .prologue
    const/4 v10, 0x0

    .line 531
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryonet/Listener;->disconnected(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 532
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v5

    const-string v6, "onWSClose"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v10

    const/4 v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/luckybird/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string v5, "Disconnected from kryoNet"

    invoke-static {v5}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 536
    :try_start_0
    iget-object v5, p0, Lorg/luckybird/core/RunService$2;->this$0:Lorg/luckybird/core/RunService;

    invoke-virtual {v5}, Lorg/luckybird/core/RunService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 537
    .local v3, "res":Landroid/content/res/Resources;
    const/high16 v5, 0x7f050000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 538
    .local v2, "in_s":Ljava/io/InputStream;
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v0, v5, [B

    .line 539
    .local v0, "b":[B
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 540
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 541
    .local v4, "script":Ljava/lang/String;
    invoke-static {}, Lorg/luckybird/core/RunService;->access$400()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 542
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v5

    const-string v6, "bootScriptNet"

    invoke-virtual {v5, v6, v4}, Lorg/luckybird/core/ScriptLoader;->loadScript(Ljava/lang/String;Ljava/lang/String;)Lorg/luckybird/core/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .end local v0    # "b":[B
    .end local v2    # "in_s":Ljava/io/InputStream;
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v4    # "script":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v1

    .line 546
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
    .locals 8
    .param p1, "conn"    # Lcom/esotericsoftware/kryonet/Connection;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x2

    .line 481
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 483
    new-instance v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 485
    .local v1, "dec":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 486
    const/4 v3, 0x0

    .line 489
    .local v3, "j":Lorg/json/simple/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v4}, Lorg/json/simple/parser/JSONParser;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lorg/json/simple/JSONObject;

    move-object v3, v0

    .line 490
    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {v3, v5}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 494
    :cond_0
    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "connected"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 496
    new-instance v5, Ljava/lang/String;

    const-string v4, "bootScript"

    invoke-virtual {v3, v4}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lorg/luckybird/core/RunService;->access$302(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bootScript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lorg/luckybird/core/RunService;->access$300()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 518
    .end local v1    # "dec":Ljava/lang/String;
    .end local v3    # "j":Lorg/json/simple/JSONObject;
    :cond_1
    :goto_0
    return-void

    .line 499
    .restart local v1    # "dec":Ljava/lang/String;
    .restart local v3    # "j":Lorg/json/simple/JSONObject;
    :cond_2
    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 501
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v4

    invoke-virtual {v4}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v4

    const-string v5, "onWSMessage"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/luckybird/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v2

    .line 507
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 516
    .end local v1    # "dec":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "j":Lorg/json/simple/JSONObject;
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not a string "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
