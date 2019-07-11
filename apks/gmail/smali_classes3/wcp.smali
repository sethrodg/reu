.class final Lwcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgn;


# instance fields
.field private final synthetic a:Lwcn;


# direct methods
.method constructor <init>(Lwcn;)V
    .locals 0

    iput-object p1, p0, Lwcp;->a:Lwcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Laflh;
    .locals 5
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
    iget-object v0, p0, Lwcp;->a:Lwcn;

    iget-object v0, v0, Lwcn;->a:Lwco;

    .line 2
    iget-object v1, v0, Lwco;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    instance-of v2, p1, Lvzd;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lvzd;

    .line 3
    iget-object v2, v2, Lvzd;->b:Lwbg;

    .line 4
    iput-object v2, v0, Lwco;->e:Lwbg;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lwbg;->d:Lwbg;

    iput-object v2, v0, Lwco;->e:Lwbg;

    .line 7
    nop

    .line 5
    :goto_0
    sget-object v2, Lwco;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v3, "Network is not OK. Status=%s. %s"

    iget-object v4, v0, Lwco;->e:Lwbg;

    invoke-interface {v2, v3, v4, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwco;->a()Laflh;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
