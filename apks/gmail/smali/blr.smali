.class final Lblr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:J

.field public d:Ljava/lang/Thread;

.field private e:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblr;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lblr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lblr;->e:J

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lblr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lblr;->d:Ljava/lang/Thread;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lblr;->e:J

    iget-wide v3, p0, Lblr;->c:J

    sub-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v0, 0x0

    iput-object v0, p0, Lblr;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lblr;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
