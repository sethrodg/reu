.class final Lahnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjs;


# instance fields
.field public final synthetic a:Lahnm;


# direct methods
.method synthetic constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahnq;->a:Lahnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahcq;Lahfa;Lahdk;)Lahjx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lahfk<",
            "TReqT;*>;",
            "Lahcq;",
            "Lahfa;",
            "Lahdk;",
            ")",
            "Lahjx;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahnq;->a:Lahnm;

    .line 2
    iget-boolean v0, v0, Lahnm;->L:Z

    .line 3
    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Lahpq;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lahpq;-><init>(Lahnq;Lahfk;Lahfa;Lahcq;Lahdk;)V

    return-object v0
.end method

.method public final a(Laher;)Lahjz;
    .locals 2

    .line 5
    iget-object v0, p0, Lahnq;->a:Lahnm;

    .line 6
    iget-object v0, v0, Lahnm;->q:Lahev;

    .line 7
    iget-object v1, p0, Lahnq;->a:Lahnm;

    .line 8
    iget-object v1, v1, Lahnm;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lahnq;->a:Lahnm;

    .line 11
    iget-object p1, p1, Lahnm;->t:Lahkl;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lahnq;->a:Lahnm;

    iget-object p1, p1, Lahnm;->h:Lahgv;

    new-instance v0, Lahnt;

    invoke-direct {v0, p0}, Lahnt;-><init>(Lahnq;)V

    invoke-virtual {p1, v0}, Lahgv;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lahnq;->a:Lahnm;

    .line 13
    iget-object p1, p1, Lahnm;->t:Lahkl;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lahev;->a()Laheo;

    move-result-object v0

    check-cast p1, Lahpc;

    iget-object p1, p1, Lahpc;->a:Lahcq;

    invoke-virtual {p1}, Lahcq;->a()Z

    move-result p1

    .line 16
    invoke-static {v0, p1}, Lahmg;->a(Laheo;Z)Lahjz;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lahnq;->a:Lahnm;

    .line 18
    iget-object p1, p1, Lahnm;->t:Lahkl;

    :cond_2
    return-object p1
.end method
