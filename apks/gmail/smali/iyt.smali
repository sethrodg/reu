.class public final Liyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liyr;


# direct methods
.method public constructor <init>(Liyr;)V
    .locals 0

    iput-object p1, p0, Liyt;->a:Liyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Liyt;->a:Liyr;

    .line 2
    iget-object v0, v0, Liyr;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liyt;->a:Liyr;

    .line 4
    iget-object v1, v1, Liyr;->b:Lirv;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Leew;->H:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liyt;->a:Liyr;

    new-instance v8, Lirv;

    .line 6
    iget-object v3, v1, Liyr;->d:Landroid/content/Context;

    iget-object v4, v1, Liyr;->e:Ljava/lang/String;

    iget-wide v5, v1, Liyr;->f:J

    iget-object v7, v1, Liyr;->h:Liuj;

    .line 7
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lirv;-><init>(Landroid/content/Context;Ljava/lang/String;JLiuj;)V

    iput-object v8, v1, Liyr;->b:Lirv;

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Liyt;->a:Liyr;

    .line 9
    iget-wide v3, v3, Liyr;->f:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, p0, Liyt;->a:Liyr;

    .line 11
    iget-object v3, v2, Liyr;->b:Lirv;

    .line 12
    iput-object v2, v3, Lirv;->j:Lirx;

    iget-boolean v2, v3, Lirv;->k:Z

    if-nez v2, :cond_1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, v3, Lirv;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v2, v3, Lirv;->f:Landroid/content/Loader;

    invoke-virtual {v2}, Landroid/content/Loader;->startLoading()V

    iput-boolean v1, v3, Lirv;->k:Z

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
