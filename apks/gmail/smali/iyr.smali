.class public final Liyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirx;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lirv;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Landroid/os/Handler;

.field public final h:Liuj;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLiuj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyr;->i:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Liyr;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liyr;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Liyr;->d:Landroid/content/Context;

    iput-object p2, p0, Liyr;->e:Ljava/lang/String;

    iput-wide p3, p0, Liyr;->f:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Liyr;->g:Landroid/os/Handler;

    iput-object p5, p0, Liyr;->h:Liuj;

    return-void
.end method


# virtual methods
.method public final a(J)Liyx;
    .locals 2

    .line 1
    iget-object v0, p0, Liyr;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liyr;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Liyr;->b()V

    return-void
.end method

.method public final b(J)Liyx;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Liyr;->a(J)Liyx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, Liyx;->a:Z

    if-eqz v1, :cond_1

    .line 14
    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Liyr;->h:Liuj;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Liuj;->b(JZ)Liwo;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_3

    .line 3
    iget-wide v6, p1, Liwo;->c:J

    iget-object p2, p0, Liyr;->i:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Liyr;->i:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Liyx;

    iget-object v2, p0, Liyr;->d:Landroid/content/Context;

    iget-object v3, p0, Liyr;->e:Ljava/lang/String;

    iget-wide v4, p0, Liyr;->f:J

    iget-wide v8, p1, Liwo;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liyx;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 4
    iget-object v1, p0, Liyr;->i:Ljava/util/Map;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Liyr;->i:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    .line 6
    :goto_1
    nop

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p1}, Liyx;->a(Liwo;)V

    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_3
    iget-boolean p2, v0, Liyx;->a:Z

    if-eqz p2, :cond_4

    .line 11
    nop

    .line 8
    :goto_2
    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Liyx;->a(Liwo;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 12

    .line 17
    iget-object v0, p0, Liyr;->i:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Liyr;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyx;

    .line 19
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Liyx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    iget-object v4, v4, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v2, Liyx;->d:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v4, v2, Liyx;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v3, v2, Liyx;->b:Landroid/content/Context;

    iget-object v4, v2, Liyx;->c:Ljava/lang/String;

    iget-wide v5, v2, Liyx;->d:J

    iget-wide v7, v2, Liyx;->e:J

    iget-wide v9, v2, Liyx;->f:J

    invoke-static/range {v3 .. v11}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
