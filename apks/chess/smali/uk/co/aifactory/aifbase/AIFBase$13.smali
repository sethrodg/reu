.class Luk/co/aifactory/aifbase/AIFBase$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/aifbase/AIFBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AIFBase;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AIFBase;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$100(Luk/co/aifactory/aifbase/AIFBase;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v2}, Luk/co/aifactory/aifbase/AIFBase;->access$100(Luk/co/aifactory/aifbase/AIFBase;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Luk/co/aifactory/aifbase/AIFBase;->access$202(Luk/co/aifactory/aifbase/AIFBase;Z)Z

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-virtual {v4}, Luk/co/aifactory/aifbase/AIFBase;->getNetworkConnection()I

    move-result v4

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v5}, Luk/co/aifactory/aifbase/AIFBase;->access$300(Luk/co/aifactory/aifbase/AIFBase;)[I

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v6}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v6

    aput v4, v5, v6

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v4}, Luk/co/aifactory/aifbase/AIFBase;->access$500(Luk/co/aifactory/aifbase/AIFBase;)[Z

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v5}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v5

    iget-object v6, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    iget-boolean v6, v6, Luk/co/aifactory/aifbase/AIFBase;->mRunningForeground:Z

    aput-boolean v6, v4, v5

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v4}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v5}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v5

    add-long/2addr v0, v2

    aput-wide v0, v4, v5

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v5

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x60

    :cond_2
    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v1}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x60

    :cond_3
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v2}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5f

    if-le v2, v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v3}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v3

    aget-wide v6, v3, v5

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v3}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v3

    aget-wide v8, v3, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v3}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v3

    aget-wide v8, v3, v5

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v3}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v3

    aget-wide v10, v3, v1

    sub-long/2addr v8, v10

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v1}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v1

    aget-wide v10, v1, v5

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v1}, Luk/co/aifactory/aifbase/AIFBase;->access$600(Luk/co/aifactory/aifbase/AIFBase;)[J

    move-result-object v1

    aget-wide v2, v1, v2

    sub-long/2addr v10, v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-virtual {v2}, Luk/co/aifactory/aifbase/AIFBase;->GetDataLimitForHourInFocus()I

    move-result v2

    const v3, 0xf4240

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v12, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v12}, Luk/co/aifactory/aifbase/AIFBase;->access$500(Luk/co/aifactory/aifbase/AIFBase;)[Z

    move-result-object v12

    aget-boolean v12, v12, v5

    if-nez v12, :cond_5

    iget-object v12, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v12}, Luk/co/aifactory/aifbase/AIFBase;->access$500(Luk/co/aifactory/aifbase/AIFBase;)[Z

    move-result-object v12

    aget-boolean v12, v12, v0

    if-nez v12, :cond_5

    const/4 v1, 0x1

    const-wide/32 v2, 0x186a0

    :cond_5
    iget-object v12, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v12}, Luk/co/aifactory/aifbase/AIFBase;->access$300(Luk/co/aifactory/aifbase/AIFBase;)[I

    move-result-object v12

    aget v5, v12, v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_6

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v5}, Luk/co/aifactory/aifbase/AIFBase;->access$300(Luk/co/aifactory/aifbase/AIFBase;)[I

    move-result-object v5

    aget v0, v5, v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    move v4, v0

    :cond_6
    if-eqz v1, :cond_d

    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const-wide/32 v2, 0xf4240

    div-long v2, v6, v2

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/aifbase/AIFBase;->KillAppDueToDataUsage(ZIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$700(Luk/co/aifactory/aifbase/AIFBase;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$800(Luk/co/aifactory/aifbase/AIFBase;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "AI"

    const-string v1, "Kill Ad Views due to app in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk/co/aifactory/aifbase/AIFBase;->killAdViews(Z)V

    :cond_9
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x60

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v2}, Luk/co/aifactory/aifbase/AIFBase;->access$500(Luk/co/aifactory/aifbase/AIFBase;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    const-wide/32 v0, 0x4c4b40

    cmp-long v0, v10, v0

    if-ltz v0, :cond_b

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const/4 v1, 0x1

    const-wide/32 v2, 0xf4240

    div-long v2, v10, v2

    long-to-int v2, v2

    const/16 v3, 0x5a0

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/aifbase/AIFBase;->KillAppDueToDataUsage(ZIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$408(Luk/co/aifactory/aifbase/AIFBase;)I

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$400(Luk/co/aifactory/aifbase/AIFBase;)I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luk/co/aifactory/aifbase/AIFBase;->access$402(Luk/co/aifactory/aifbase/AIFBase;I)I

    :cond_c
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/AIFBase;->GetRunningDataTracker()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AIFBase;->access$1000(Luk/co/aifactory/aifbase/AIFBase;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-static {v1}, Luk/co/aifactory/aifbase/AIFBase;->access$900(Luk/co/aifactory/aifbase/AIFBase;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v8, v2

    if-ltz v0, :cond_e

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const-wide/32 v2, 0xf4240

    div-long v2, v8, v2

    long-to-int v2, v2

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3, v4}, Luk/co/aifactory/aifbase/AIFBase;->KillAppDueToDataUsage(ZIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x3

    div-long v0, v2, v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_9

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const-string v2, "AdsPausedForDataLimit"

    const-string v3, "Foreground"

    if-eqz v4, :cond_f

    const-string v0, "Mobile"

    :goto_3
    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v5, v6

    invoke-virtual {v1, v2, v3, v0, v5}, Luk/co/aifactory/aifbase/AIFBase;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$13;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luk/co/aifactory/aifbase/AIFBase;->access$202(Luk/co/aifactory/aifbase/AIFBase;Z)Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "Wifi"

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method
