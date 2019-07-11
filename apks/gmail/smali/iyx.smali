.class public final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyx;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyx;->a:Z

    .line 3
    iput-object p1, p0, Liyx;->b:Landroid/content/Context;

    iput-object p2, p0, Liyx;->c:Ljava/lang/String;

    iput-wide p3, p0, Liyx;->d:J

    iput-wide p5, p0, Liyx;->e:J

    iput-wide p7, p0, Liyx;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    iget-object v0, p0, Liyx;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liyx;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v3, v2, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    .line 2
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Liyx;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liyx;->g:Ljava/util/List;

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Liwo;)V
    .locals 0

    .line 4
    iget-object p1, p1, Liwo;->v:Ljava/util/List;

    invoke-virtual {p0, p1}, Liyx;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Liyx;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liyx;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v3, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v3, :cond_0

    iget-object v4, p0, Liyx;->c:Ljava/lang/String;

    iget-wide v5, p0, Liyx;->d:J

    iget-wide v7, p0, Liyx;->e:J

    iget-wide v9, p0, Liyx;->f:J

    iget-object v11, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static/range {v4 .. v12}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v5, p0, Liyx;->c:Ljava/lang/String;

    iget-wide v6, p0, Liyx;->f:J

    iget-object v8, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iget v3, v1, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v3, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/4 v10, 0x0

    .line 8
    :goto_1
    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, Lisq;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    .line 9
    :cond_2
    iget-object v3, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-nez v3, :cond_4

    iget-object v5, p0, Liyx;->c:Ljava/lang/String;

    iget-wide v6, p0, Liyx;->f:J

    iget-object v8, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iget v3, v1, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v3, v2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    .line 10
    :cond_3
    nop

    .line 11
    const/4 v10, 0x0

    .line 9
    :goto_2
    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lisq;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 10
    :cond_4
    iget-object v2, p0, Liyx;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Liyx;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
