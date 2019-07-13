.class public Lcom/a/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/c;


# static fields
.field private static final b:Ljava/lang/String;

.field private static k:Lcom/a/a/d/a;

.field private static l:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONArray;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/a/a/b/j;

.field private j:Lcom/a/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/d/a;->l:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/d/a;->h:J

    invoke-virtual {p0}, Lcom/a/a/d/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/a;->d:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    new-instance v0, Lcom/a/a/b/j;

    const-string v1, "CBTrackingDirectory"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/a/a/d/a;->i:Lcom/a/a/b/j;

    new-instance v0, Lcom/a/a/b/j;

    const-string v1, "CBSessionDirectory"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/a/a/d/a;->j:Lcom/a/a/b/j;

    return-void
.end method

.method public static a()Lcom/a/a/d/a;
    .locals 2

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    sput-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "session"

    const-string v7, "session"

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "start"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "playback-start"

    invoke-static {p2}, Lcom/a/a/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/c/a$b;)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-error"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/a/a/c/a$b;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-show"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-click"

    invoke-static {p3}, Lcom/a/a/d/a;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "install-click"

    invoke-static {p3}, Lcom/a/a/d/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Lcom/a/a/d/a;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "failure"

    const/4 v6, 0x0

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v8, "system"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-get"

    invoke-static {p2}, Lcom/a/a/d/a;->b(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "single"

    const/4 v6, 0x0

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string v0, "start"

    invoke-static {v0}, Lcom/a/a/d/a;->a(Ljava/lang/String;)V

    const-string v0, "did-become-active"

    invoke-static {v0}, Lcom/a/a/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "confirmation-show"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "close-show"

    invoke-static {p2}, Lcom/a/a/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-click"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-loaded"

    invoke-static {p2}, Lcom/a/a/d/a;->b(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "replay"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "ad-close"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "confirmation-dismiss"

    invoke-static {p2}, Lcom/a/a/d/a;->b(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 8

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "video-prefetcher"

    const-string v2, "begin"

    const-string v7, "system"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "playback-stop"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "success"

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "controls-toggle"

    invoke-static {p2}, Lcom/a/a/d/a;->b(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "system"

    move-object v2, p0

    move-object v3, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "video-prefetcher"

    const-string v7, "system"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v7, "system"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/a/a/d/a;->l:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/a/a/b/g$a;)Lcom/a/a/e/ab;
    .locals 5

    new-instance v0, Lcom/a/a/e/ab;

    const-string v1, "/api/track"

    invoke-direct {v0, v1}, Lcom/a/a/e/ab;-><init>(Ljava/lang/String;)V

    const-string v1, "track"

    invoke-virtual {v0, v1, p1}, Lcom/a/a/e/ab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/a/a/b/i$k;

    const/4 v2, 0x0

    const-string v3, "status"

    sget-object v4, Lcom/a/a/b/c;->a:Lcom/a/a/b/i$a;

    invoke-static {v3, v4}, Lcom/a/a/b/i;->a(Ljava/lang/String;Lcom/a/a/b/i$a;)Lcom/a/a/b/i$k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/a/a/b/i;->a([Lcom/a/a/b/i$k;)Lcom/a/a/b/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/b/i$a;)V

    sget-object v1, Lcom/a/a/e/cs$a;->a:Lcom/a/a/e/cs$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/ab;->a(Lcom/a/a/e/cs$a;)V

    return-object v0
.end method

.method public a(JJ)V
    .locals 3

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "start_timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "session_id"

    iget-object v2, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/a/a/d/a;->j:Lcom/a/a/b/j;

    const-string v2, "cb_previous_session_info"

    invoke-virtual {v1, v2, v0}, Lcom/a/a/b/j;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    const-class v2, Lcom/a/a/e;

    const-string v4, "h"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/a/a/d/a;->f:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/a/a/d/a;->h:J

    sub-long/2addr v4, v8

    const-string v2, "event"

    invoke-static {p1}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kingdom"

    invoke-static {p2}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "phylum"

    invoke-static {p3}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "class"

    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "family"

    invoke-static/range {p5 .. p5}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "genus"

    invoke-static/range {p6 .. p6}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "meta"

    if-nez p7, :cond_0

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct/range {p7 .. p7}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object/from16 v0, p7

    invoke-virtual {v3, v2, v0}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "clientTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/a/a/d/a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "totalSessionTime"

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "currentSessionTime"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/a/a/e/ac;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/a/a/d/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/d/a;->q()V

    :cond_2
    iget-object v2, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/a/a/b/g$a;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v2

    const-string v3, "events"

    iget-object v4, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/a/a/d/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###Writing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/a/a/d/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "to tracking cache dir"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/a/d/a;->i:Lcom/a/a/b/j;

    iget-object v4, p0, Lcom/a/a/d/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/Object;)Lcom/a/a/b/g$a;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/a/a/b/j;->a(Ljava/lang/String;Lcom/a/a/b/g$a;)V

    invoke-virtual {p0}, Lcom/a/a/d/a;->k()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catch_0
    move-exception v2

    const-string v4, "Error encountered getting tracking levels"

    invoke-static {p0, v4, v2}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/a/a/b/b;->a(Ljava/lang/Exception;)V

    move-object v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public a(Z)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v4

    const-string v0, "complete"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/a/a/d/a;->k:Lcom/a/a/d/a;

    const-string v1, "session"

    const-string v2, "end"

    invoke-virtual {v4}, Lcom/a/a/b/g$a;->e()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "session"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Lcom/a/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "did-become-active"

    invoke-static {v0}, Lcom/a/a/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "cb_previous_session_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/d/a;->a(Z)V

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/a/a/b/g$a;->a()Lcom/a/a/b/g$a;

    move-result-object v0

    const-string v1, "startTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceID"

    invoke-static {}, Lcom/a/a/b/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/b/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/d;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/a/a/d/a;->j:Lcom/a/a/b/j;

    const-string v1, "cb_previous_session_info"

    invoke-virtual {v0, v1}, Lcom/a/a/b/j;->a(Ljava/lang/String;)Lcom/a/a/b/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->h(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/d/a;->g:J

    const-string v1, "start_timestamp"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->h(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/d/a;->f:J

    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Lcom/a/a/b/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/d/a;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/d/a;->k()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/d/a;->l:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/a/a/d/a;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/d/a;->j()V

    sput-boolean v4, Lcom/a/a/d/a;->l:Z

    goto :goto_0
.end method

.method public j()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/d/a;->f:J

    iput-wide v0, p0, Lcom/a/a/d/a;->g:J

    invoke-virtual {p0}, Lcom/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/a/a/d/a;->a(JJ)V

    invoke-static {}, Lcom/a/a/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cbPrefSessionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/d/a;->f:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/a/a/d/a;->a(JJ)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/a/a/b/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/a;->i:Lcom/a/a/b/j;

    return-object v0
.end method

.method public n()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/d/a;->f:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->e:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/a/a/d/a;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session [ startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/d/a;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sessionEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/d/a;->n()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
