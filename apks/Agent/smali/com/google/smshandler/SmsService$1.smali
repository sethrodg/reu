.class Lcom/google/smshandler/SmsService$1;
.super Landroid/content/BroadcastReceiver;
.source "SmsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/smshandler/SmsService;->onStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/smshandler/SmsService;


# direct methods
.method constructor <init>(Lcom/google/smshandler/SmsService;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/smshandler/SmsService$1;->getResultCode()I

    move-result v0

    .line 93
    .local v0, "result":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/smshandler/SmsService;->sendatthisday:Z

    .line 97
    iget-object v1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    iget-wide v4, v4, Lcom/google/smshandler/SmsService;->day:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/smshandler/SmsService;->nextDate:J

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    invoke-static {v1}, Lcom/google/smshandler/SmsService;->access$100(Lcom/google/smshandler/SmsService;)V

    .line 106
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    iget-object v2, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    iget v2, v2, Lcom/google/smshandler/SmsService;->sended:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/smshandler/SmsService;->sended:I

    .line 102
    iget-object v1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/smshandler/SmsService;->sendatthisday:Z

    .line 103
    iget-object v1, p0, Lcom/google/smshandler/SmsService$1;->this$0:Lcom/google/smshandler/SmsService;

    invoke-static {v1}, Lcom/google/smshandler/SmsService;->access$000(Lcom/google/smshandler/SmsService;)V

    goto :goto_0
.end method
