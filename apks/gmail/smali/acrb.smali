.class final synthetic Lacrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lacrc;

.field private final b:I

.field private final c:Laflx;

.field private final d:Lacre;


# direct methods
.method constructor <init>(Lacrc;ILaflx;Lacre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->a:Lacrc;

    iput p2, p0, Lacrb;->b:I

    iput-object p3, p0, Lacrb;->c:Laflx;

    iput-object p4, p0, Lacrb;->d:Lacre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacrb;->a:Lacrc;

    iget v1, p0, Lacrb;->b:I

    iget-object v2, p0, Lacrb;->c:Laflx;

    iget-object v3, p0, Lacrb;->d:Lacre;

    .line 2
    :try_start_0
    iget v4, v0, Lacrc;->f:I

    if-eq v4, v1, :cond_0

    sget-object v0, Lacrc;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "rejecting a task enqueued in a previous session against this connection."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lacnd;

    const-string v1, "Rejecting task enqueued in a previous session against this connection."

    invoke-direct {v0, v1}, Lacnd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lacrc;->b:Lacrd;

    invoke-virtual {v1, v0}, Lacrd;->a(Lacrc;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-interface {v3, v0}, Lacre;->a(Lacrc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lacrc;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Failed to execute runnable with connection (exception is re-thrown): %s"

    invoke-interface {v1, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
