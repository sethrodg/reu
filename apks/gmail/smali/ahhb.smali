.class public final Lahhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjy;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Lahha;

.field private final e:Lahrt;

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(Lahha;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILahrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p0, Lahhb;->f:Z

    if-eqz v0, :cond_1

    sget-object p3, Lahmg;->m:Lahrj;

    invoke-static {p3}, Lahrf;->a(Lahrj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p3, p0, Lahhb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput p4, p0, Lahhb;->c:I

    iput-object p1, p0, Lahhb;->d:Lahha;

    const-string p1, "executor"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lahhb;->b:Ljava/util/concurrent/Executor;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrt;

    iput-object p1, p0, Lahhb;->e:Lahrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lahkb;Lahcv;)Lahke;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance p1, Lahhh;

    iget-object v1, p0, Lahhb;->d:Lahha;

    .line 2
    iget-object v3, p2, Lahkb;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p2, Lahkb;->c:Ljava/lang/String;

    .line 4
    iget-object v5, p2, Lahkb;->b:Lahcl;

    .line 5
    iget-object v6, p0, Lahhb;->b:Ljava/util/concurrent/Executor;

    iget v7, p0, Lahhb;->c:I

    iget-object v8, p0, Lahhb;->e:Lahrt;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lahhh;-><init>(Lahha;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lahcl;Ljava/util/concurrent/Executor;ILahrt;)V

    return-object p1
.end method

.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 6
    iget-object v0, p0, Lahhb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lahhb;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahmg;->m:Lahrj;

    iget-object v1, p0, Lahhb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lahrf;->a(Lahrj;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
