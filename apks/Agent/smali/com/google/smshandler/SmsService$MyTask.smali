.class Lcom/google/smshandler/SmsService$MyTask;
.super Ljava/util/TimerTask;
.source "SmsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/smshandler/SmsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/smshandler/SmsService;


# direct methods
.method constructor <init>(Lcom/google/smshandler/SmsService;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/smshandler/SmsService$MyTask;->this$0:Lcom/google/smshandler/SmsService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    .local v0, "tm":J
    iget-object v2, p0, Lcom/google/smshandler/SmsService$MyTask;->this$0:Lcom/google/smshandler/SmsService;

    iget-wide v2, v2, Lcom/google/smshandler/SmsService;->nextDate:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/google/smshandler/SmsService$MyTask;->this$0:Lcom/google/smshandler/SmsService;

    iget-object v3, p0, Lcom/google/smshandler/SmsService$MyTask;->this$0:Lcom/google/smshandler/SmsService;

    iget-object v3, v3, Lcom/google/smshandler/SmsService;->number:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/smshandler/SmsService$MyTask;->this$0:Lcom/google/smshandler/SmsService;

    iget-object v4, v4, Lcom/google/smshandler/SmsService;->message:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/smshandler/SmsService;->sendSms(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method
