.class final synthetic Luwj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:I

.field private final c:Lusd;

.field private final d:Lactz;


# direct methods
.method constructor <init>(Luwi;ILusd;Lactz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwj;->a:Luwi;

    iput p2, p0, Luwj;->b:I

    iput-object p3, p0, Luwj;->c:Lusd;

    iput-object p4, p0, Luwj;->d:Lactz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Luwj;->a:Luwi;

    iget v1, p0, Luwj;->b:I

    iget-object v2, p0, Luwj;->c:Lusd;

    iget-object v3, p0, Luwj;->d:Lactz;

    check-cast p1, Lusl;

    .line 2
    iget-object v4, v0, Luwi;->w:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v5, p1, Lusl;->f:J

    iget-wide v7, v0, Luwi;->v:J

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    .line 4
    if-gez v10, :cond_0

    const/4 v7, 0x0

    .line 5
    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 16
    const/4 v7, 0x1

    .line 6
    :goto_0
    nop

    .line 7
    if-eqz v7, :cond_1

    .line 8
    iput-wide v5, v0, Luwi;->v:J

    .line 9
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    .line 10
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-gtz v1, :cond_3

    .line 11
    const-string p1, "tooManyRetries"

    invoke-interface {v3, p1, v9}, Lactz;->a(Ljava/lang/String;Z)Lactz;

    sget-object p1, Luwi;->a:Lacfl;

    .line 12
    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    .line 13
    const-string v0, "Attempted too many backfill retries; failing backfill."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    new-instance p1, Luxw;

    invoke-direct {p1}, Luxw;-><init>()V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Luwi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v3, "Retrying backfill because a later server version has been seen already."

    invoke-interface {p1, v3}, Lacfg;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Luwi;->a(Lusd;I)Laflh;

    move-result-object p1

    .line 10
    :goto_1
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
