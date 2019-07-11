.class final synthetic Lswn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswn;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lswn;->a:Lswj;

    .line 2
    sget-object v1, Lswj;->n:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lsta;->d:Ljava/lang/String;

    const-string v3, "Backfill of list %s is complete. Notifying observer."

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lswj;->p()Laflh;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
