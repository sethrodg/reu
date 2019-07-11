.class final synthetic Lswu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lswj;


# direct methods
.method constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswu;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    iget-object v0, p0, Lswu;->a:Lswj;

    iget-object v1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lswj;->n:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Publishing snapshot after sync."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

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
