.class final synthetic Labql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Labqm;

.field private final b:Labqr;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Labqm;Labqr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labql;->a:Labqm;

    iput-object p2, p0, Labql;->b:Labqr;

    iput-object p3, p0, Labql;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Labql;->a:Labqm;

    iget-object v1, p0, Labql;->b:Labqr;

    iget-object v2, p0, Labql;->c:Ljava/lang/Runnable;

    .line 2
    iget-object v3, v0, Labqm;->b:Ladgw;

    invoke-interface {v3}, Ladgw;->b()D

    move-result-wide v3

    iget-wide v5, v1, Labqr;->b:D

    sub-double v5, v3, v5

    iput-wide v5, v1, Labqr;->c:D

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Labqm;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v5

    sub-double/2addr v5, v3

    iput-wide v5, v1, Labqr;->d:D

    return-void

    .line 3
    :catchall_0
    move-exception v2

    .line 4
    iget-object v0, v0, Labqm;->b:Ladgw;

    invoke-interface {v0}, Ladgw;->b()D

    move-result-wide v5

    sub-double/2addr v5, v3

    iput-wide v5, v1, Labqr;->d:D

    throw v2
.end method
