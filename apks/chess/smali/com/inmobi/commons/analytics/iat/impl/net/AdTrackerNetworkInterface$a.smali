.class final Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getReferrerWaitTimeRetryInterval()I

    move-result v0

    sput v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->a:I

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getReferrerWaitTime()I

    move-result v0

    sput v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->b:I

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getWebviewTimeout()I

    move-result v0

    sput v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Enqueuing message goal ..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->checkNetworkAvailibility(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_PENDING:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v1, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Network Unavailable. Aborting attempt to report goal ..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->saveGoals()V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getLogger()Lcom/inmobi/commons/metric/Logger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/metric/Logger;->startNewSample()Z

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a(Z)Z

    const/4 v2, 0x0

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iget-object v3, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    if-ne v1, v3, :cond_19

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_SUCCEEDED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v2, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const-string v2, "[InMobi]-[AdTracker]-4.5.3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Goal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enqueued successfully for reporting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a(Lcom/inmobi/commons/analytics/iat/impl/Goal;Z)J

    move-result-wide v2

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getReferrerWaitTimeRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x2

    iput v4, v1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iput v4, v1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v3, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_COMPLETED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iget-object v1, v1, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    if-ne v3, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Trying to fetch referrer ..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REFERRER_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v1, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerInitializer;->getConfigParams()Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerConfigParams;->getReferrerWaitTimeRetryCount()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_6

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    sget v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->b:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->b:I

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v0, 0x2

    iput v0, v3, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, Landroid/os/Message;->arg1:I

    iput v2, v3, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    sub-int v0, v1, v2

    sget v1, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->a:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IMAdTrackerStatusUpload"

    const-string v2, "referrerWaitTime"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/internal/FileOperations;->getLongPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v0, 0x3

    iput v0, v4, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v4, Landroid/os/Message;->arg1:I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    sget v0, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->b:I

    int-to-long v0, v0

    :goto_3
    long-to-int v0, v0

    iput v0, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_3

    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Referrer wait timed out. MESSAGE_GET_REFERRER received ..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->i()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Reporting Goal via network ..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v2, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IMAdTrackerStatusUpload"

    const-string v4, "iat_ids"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/internal/FileOperations;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->reportGoalOverHttp(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal;Ljava/lang/String;)Lcom/inmobi/commons/analytics/iat/impl/AdTrackerConstants$StatusCode;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Reporting Goal via webview"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v1, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;

    invoke-direct {v2}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;-><init>()V

    invoke-static {v2}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a(Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;)Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;

    invoke-static {v1, v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerRequestResponseBuilder;->saveWebviewRequestParam(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->j()Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;->loadWebview(Ljava/lang/String;Lcom/inmobi/commons/analytics/iat/impl/Goal;)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x9

    iput v2, v0, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->c:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "GET_REFFERRER_SUCCEEDED message received"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IMAdTrackerStatusUpload"

    const-string v2, "waitForReferrer"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/commons/internal/FileOperations;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REFERRER_ACQUIRED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v1, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    iput v0, v1, Landroid/os/Message;->what:I

    :goto_4
    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_4

    :pswitch_5
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Reporting Goal succeeded..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iget-object v1, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_COMPLETED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v0, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;->GOAL_SUCCESS:Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerUtils;->reportMetric(Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;Lcom/inmobi/commons/analytics/iat/impl/Goal;IJILjava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IMAdTrackerStatusUpload"

    const-string v3, "goalPingSuccess"

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcom/inmobi/commons/internal/FileOperations;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "download"

    iget-object v1, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerUtils;->updateStatus()Z

    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_10

    const/16 v0, 0xb

    iput v0, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a(I)I

    invoke-virtual {p0, v2}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->what:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Landroid/os/Message;->arg1:I

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->ENQUEUE_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v1, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    goto :goto_6

    :pswitch_6
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Getting referrer timed out..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerUtils;->getReferrerFromLogs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "[InMobi]-[AdTracker]-4.5.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving referrer from logs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerUtils;->setReferrerFromLogs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Reporting message goal timed out..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_TIMED_OUT:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v0, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;->GOAL_FAILURE:Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x198

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerUtils;->reportMetric(Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;Lcom/inmobi/commons/analytics/iat/impl/Goal;IJILjava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->j()Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;

    move-result-object v0

    sget v1, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->c:I

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerWebViewLoader;->deinit(I)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    iget-object v1, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    iget v3, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->count:I

    iget-boolean v2, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->isDuplicate:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->increaseRetryTime(Ljava/lang/String;IZ)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Message report goal failed..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_REQUESTED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iget-object v1, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_FAILED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iput-object v0, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    const/4 v0, 0x0

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "appId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x1771

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v3, :cond_14

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    :goto_8
    invoke-virtual {p0, v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;->GOAL_FAILURE:Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget v6, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/inmobi/commons/analytics/iat/impl/AdTrackerUtils;->reportMetric(Lcom/inmobi/commons/analytics/iat/impl/config/AdTrackerEventType;Lcom/inmobi/commons/analytics/iat/impl/Goal;IJILjava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v1

    iget-object v3, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->name:Ljava/lang/String;

    iget v4, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->count:I

    iget-boolean v5, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->isDuplicate:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->increaseRetryTime(Ljava/lang/String;IZ)Z

    iget-wide v4, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->retryTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_15

    const-string v1, "[InMobi]-[AdTracker]-4.5.3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying goalname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/inmobi/commons/analytics/iat/impl/Goal;->retryTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_8

    :pswitch_9
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "No more goals to report ..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->clear()V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->saveGoals()V

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->l()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "[InMobi]-[AdTracker]-4.5.3"

    const-string v1, "Message report goal aborted..."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a(I)I

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;

    sget-object v2, Lcom/inmobi/commons/analytics/iat/impl/Goal$State;->REPORTING_COMPLETED:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    iget-object v0, v0, Lcom/inmobi/commons/analytics/iat/impl/Goal;->state:Lcom/inmobi/commons/analytics/iat/impl/Goal$State;

    if-ne v2, v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_17
    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->f()Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/analytics/iat/impl/GoalList;->saveGoals()V

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->a(Lcom/inmobi/commons/analytics/iat/impl/GoalList;)Lcom/inmobi/commons/analytics/iat/impl/GoalList;

    invoke-static {}, Lcom/inmobi/commons/analytics/iat/impl/net/AdTrackerNetworkInterface;->l()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
