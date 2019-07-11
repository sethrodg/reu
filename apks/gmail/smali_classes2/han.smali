.class final Lhan;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhai;


# direct methods
.method private constructor <init>(Lhai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhan;->a:Lhai;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhai;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhan;-><init>(Lhai;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhan;->a:Lhai;

    .line 2
    iget v0, v0, Lhai;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhan;->a:Lhai;

    .line 4
    iget-object v0, v0, Lhai;->b:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhan;->a:Lhai;

    .line 6
    iget-wide v0, v0, Lhai;->a:J

    .line 7
    iget-object v2, p0, Lhan;->a:Lhai;

    .line 8
    iget-wide v3, v2, Lhai;->e:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lhai;->d:Lgzw;

    .line 9
    invoke-interface {v2}, Lgzw;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 10
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lhan;->a:Lhai;

    invoke-virtual {v0}, Lhai;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lhan;->a:Lhai;

    .line 12
    iget-object v0, v0, Lhai;->c:Ljava/util/Timer;

    .line 13
    new-instance v1, Lhan;

    iget-object v2, p0, Lhan;->a:Lhai;

    invoke-direct {v1, v2}, Lhan;-><init>(Lhai;)V

    iget-object v2, p0, Lhan;->a:Lhai;

    .line 14
    iget-wide v2, v2, Lhai;->e:J

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
