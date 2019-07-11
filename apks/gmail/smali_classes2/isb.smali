.class final Lisb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lirz;


# direct methods
.method constructor <init>(Lirz;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lisb;->c:Lirz;

    iput-object p2, p0, Lisb;->a:Ljava/util/List;

    iput-object p3, p0, Lisb;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lisb;->c:Lirz;

    iget-object v2, v0, Lisb;->a:Ljava/util/List;

    iget-object v3, v0, Lisb;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lisa;

    iget-wide v13, v11, Lisa;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-wide v13, v11, Lisa;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    const/4 v14, 0x3

    .line 3
    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v13, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    aput-object v15, v14, v7

    iget-wide v5, v11, Lisa;->b:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v14, v12

    const/4 v5, 0x2

    iget v6, v11, Lisa;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    iget-wide v5, v11, Lisa;->b:J

    long-to-int v6, v5

    iput v6, v13, Lcom/android/mail/providers/Attachment;->i:I

    iget v5, v11, Lisa;->c:I

    iput v5, v13, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    iget v5, v11, Lisa;->c:I

    iget v12, v11, Lisa;->d:I

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-eq v5, v15, :cond_0

    if-eq v5, v14, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    if-eq v5, v15, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget v14, v13, Lcom/android/mail/providers/Attachment;->d:I

    if-ne v6, v14, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object v5, Lirv;->a:Ljava/lang/String;

    .line 17
    new-array v6, v7, [Ljava/lang/Object;

    const-string v12, "Attachment downloaded size does not match size."

    invoke-static {v5, v12, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/16 v12, 0x3e8

    .line 19
    const/16 v5, 0x10

    .line 6
    :goto_1
    if-ne v5, v15, :cond_3

    .line 7
    iget v6, v13, Lcom/android/mail/providers/Attachment;->i:I

    int-to-long v13, v6

    add-long/2addr v8, v13

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 8
    iget-object v6, v1, Lirz;->c:Lirv;

    .line 9
    iget-object v6, v6, Lirv;->i:Lirs;

    .line 10
    iget-wide v13, v11, Lisa;->a:J

    invoke-virtual {v6, v13, v14, v5, v12}, Lirs;->a(JII)V

    .line 11
    nop

    .line 12
    goto :goto_3

    .line 20
    :cond_4
    nop

    .line 5
    :goto_3
    nop

    .line 6
    goto :goto_0

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    if-lez v10, :cond_6

    .line 23
    sget-object v2, Lirv;->a:Ljava/lang/String;

    .line 24
    new-array v3, v12, [Ljava/lang/Object;

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 26
    const-string v4, "DownloadListener: %d attachments downloaded, size never above 0"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_8
    sget-object v2, Lirv;->a:Ljava/lang/String;

    .line 28
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "DownloadListener: no rows found in cursor"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_4
    iget-object v2, v1, Lirz;->a:Landroid/os/Handler;

    iget-object v1, v1, Lirz;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
