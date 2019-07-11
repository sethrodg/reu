.class public final synthetic Lblj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/android/email/service/AttachmentService$AttachmentWatchdog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblj;->a:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    iput p2, p0, Lblj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lblj;->a:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    iget v1, p0, Lblj;->b:I

    .line 2
    sget-object v2, Lcom/android/email/service/AttachmentService;->a:Lcom/android/email/service/AttachmentService;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/android/email/service/AttachmentService;->b:Z

    if-nez v3, :cond_3

    .line 3
    iget-object v3, v2, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblm;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v7, v4, Lblm;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    iget-wide v9, v4, Lblm;->h:J

    sub-long/2addr v6, v9

    int-to-long v9, v1

    cmp-long v11, v6, v9

    if-lez v11, :cond_0

    .line 6
    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v9, v4, Lblm;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    .line 7
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v4, Lblm;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "AttachmentService"

    const-string v7, "Cancelling DownloadRequest #%d"

    invoke-static {v6, v7, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/android/email/service/AttachmentService;->a(Lblm;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/android/email/service/AttachmentService;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/android/email/service/AttachmentService;->a()V

    .line 9
    :cond_2
    iget-object v1, v2, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
