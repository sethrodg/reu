.class final Lahof;
.super Lahcs;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lahnm;


# direct methods
.method synthetic constructor <init>(Lahnm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahof;->b:Lahnm;

    invoke-direct {p0}, Lahcs;-><init>()V

    const-string p1, "authority"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lahof;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;)Lahcu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;TRespT;>;",
            "Lahcq;",
            ")",
            "Lahcu<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lahjn;

    iget-object v0, p0, Lahof;->b:Lahnm;

    invoke-virtual {v0, p2}, Lahnm;->a(Lahcq;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lahof;->b:Lahnm;

    .line 3
    iget-object v4, v0, Lahnm;->P:Lahjs;

    iget-boolean v0, v0, Lahnm;->x:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lahof;->b:Lahnm;

    .line 5
    iget-object v0, v0, Lahnm;->e:Lahjy;

    .line 6
    invoke-interface {v0}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move-object v5, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lahof;->b:Lahnm;

    iget-object v6, v0, Lahnm;->z:Lahiq;

    iget-boolean v7, v0, Lahnm;->L:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lahjn;-><init>(Lahfk;Ljava/util/concurrent/Executor;Lahcq;Lahjs;Ljava/util/concurrent/ScheduledExecutorService;Lahiq;Z)V

    iget-object p1, p0, Lahof;->b:Lahnm;

    .line 8
    iget-boolean p2, p1, Lahnm;->i:Z

    .line 9
    iput-boolean p2, v8, Lahjn;->h:Z

    .line 10
    iget-object p2, p1, Lahnm;->j:Lahds;

    .line 11
    iput-object p2, v8, Lahjn;->i:Lahds;

    .line 12
    iget-object p1, p1, Lahnm;->k:Lahdj;

    .line 13
    iput-object p1, v8, Lahjn;->j:Lahdj;

    return-object v8
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lahof;->a:Ljava/lang/String;

    return-object v0
.end method
