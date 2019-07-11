.class final Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Ljava/util/Map;

.field private final synthetic e:J

.field private final synthetic f:I

.field private final synthetic g:Ljava/util/List;

.field private final synthetic h:Landroid/view/View;

.field private final synthetic i:Ljmz;

.field private final synthetic j:Ljmt;


# direct methods
.method constructor <init>(Ljmt;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/util/List;Landroid/view/View;Ljmz;)V
    .locals 0

    iput-object p1, p0, Ljmw;->j:Ljmt;

    iput-object p2, p0, Ljmw;->a:Ljava/util/Map;

    iput-object p3, p0, Ljmw;->b:Ljava/lang/String;

    iput-object p4, p0, Ljmw;->c:Ljava/util/Map;

    iput-object p5, p0, Ljmw;->d:Ljava/util/Map;

    iput-wide p6, p0, Ljmw;->e:J

    iput p8, p0, Ljmw;->f:I

    iput-object p9, p0, Ljmw;->g:Ljava/util/List;

    iput-object p10, p0, Ljmw;->h:Landroid/view/View;

    iput-object p11, p0, Ljmw;->i:Ljmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ldxa;)V
    .locals 5

    .line 1
    iget-object p2, p0, Ljmw;->j:Ljmt;

    .line 2
    iget-object p2, p2, Ljmt;->u:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ljmw;->a:Ljava/util/Map;

    iget-object v1, p0, Ljmw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljmw;->c:Ljava/util/Map;

    iget-object v0, p0, Ljmw;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljmw;->d:Ljava/util/Map;

    iget-object v0, p0, Ljmw;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ljmw;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ljmw;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget v0, p0, Ljmw;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljmw;->j:Ljmt;

    iget-object v0, p0, Ljmw;->g:Ljava/util/List;

    iget-object v1, p0, Ljmw;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljmt;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Ljmw;->h:Landroid/view/View;

    iget-object v0, p0, Ljmw;->i:Ljmz;

    iget-object v1, p0, Ljmw;->c:Ljava/util/Map;

    iget-object v2, p0, Ljmw;->d:Ljava/util/Map;

    .line 8
    invoke-static {p1, v0, v1, v2}, Ljmt;->a(Landroid/view/View;Ljmz;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ldxa;)V
    .locals 5

    .line 10
    iget-object p1, p0, Ljmw;->j:Ljmt;

    .line 11
    iget-object p1, p1, Ljmt;->u:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    :try_start_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    const-string v1, "Failed to load logo with URL: %s, give up."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljmw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 14
    invoke-static {v0, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ljmw;->c:Ljava/util/Map;

    iget-object v1, p0, Ljmw;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljmw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ljmw;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljmw;->j:Ljmt;

    iget-object v1, p0, Ljmw;->g:Ljava/util/List;

    iget-object v2, p0, Ljmw;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljmt;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Ljmw;->h:Landroid/view/View;

    iget-object v1, p0, Ljmw;->i:Ljmz;

    iget-object v2, p0, Ljmw;->c:Ljava/util/Map;

    iget-object v3, p0, Ljmw;->d:Ljava/util/Map;

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljmt;->a(Landroid/view/View;Ljmz;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
