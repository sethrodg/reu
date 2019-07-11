.class final Ltdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgn;


# instance fields
.field public final synthetic a:Ltde;

.field private final synthetic b:Ltdp;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ltde;Ltdp;I)V
    .locals 0

    iput-object p1, p0, Ltdl;->a:Ltde;

    iput-object p2, p0, Ltdl;->b:Ltdp;

    iput p3, p0, Ltdl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltdl;->a:Ltde;

    .line 2
    iget-object v0, v0, Lsta;->e:Lacee;

    .line 3
    invoke-virtual {v0}, Lacee;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ltde;->n:Lacfl;

    .line 5
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "%s failed to fetch remote results!"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ltdl;->a:Ltde;

    .line 7
    iget-object v0, v0, Lsta;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltdl;->a:Ltde;

    .line 9
    iget-object v2, v1, Ltde;->s:Lackc;

    iget-object v1, v1, Lsta;->d:Ljava/lang/String;

    .line 10
    new-instance v3, Ltek;

    invoke-direct {v3, v1, p1}, Ltek;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v2, v3}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 12
    new-instance v1, Ltdo;

    iget-object v2, p0, Ltdl;->b:Ltdp;

    iget v3, p0, Ltdl;->c:I

    invoke-direct {v1, p0, v2, v3}, Ltdo;-><init>(Ltdl;Ltdp;I)V

    iget-object v2, p0, Ltdl;->a:Ltde;

    .line 13
    iget-object v2, v2, Ltde;->r:Lahuk;

    .line 14
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p1, v1, v2}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
