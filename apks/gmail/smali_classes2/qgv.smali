.class final synthetic Lqgv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqgk;

.field private final b:Lrra;


# direct methods
.method constructor <init>(Lqgk;Lrra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgv;->a:Lqgk;

    iput-object p2, p0, Lqgv;->b:Lrra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lqgv;->a:Lqgk;

    iget-object v1, p0, Lqgv;->b:Lrra;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lqgk;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v2, Laiyh;

    .line 3
    iget-wide v3, v1, Lrra;->b:J

    .line 4
    invoke-direct {v2, v3, v4}, Laiyh;-><init>(J)V

    iput-object v2, v0, Lqgk;->r:Laiyh;

    invoke-virtual {v0}, Lqgk;->d()Laflh;

    move-result-object v0

    monitor-exit p1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lqgk;->b()Laflh;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0
.end method
