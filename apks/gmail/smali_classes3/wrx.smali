.class final Lwrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lwrv;


# direct methods
.method constructor <init>(Lwrv;I)V
    .locals 0

    iput-object p1, p0, Lwrx;->b:Lwrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwrx;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwrx;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lwrx;->b:Lwrv;

    .line 14
    iget-object v1, v0, Lwrv;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwrv;->f:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    new-instance v2, Lwsf;

    invoke-direct {v2}, Lwsf;-><init>()V

    iget-object v3, v0, Lwrv;->f:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwrv;->f:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 15
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    nop

    .line 16
    :goto_1
    check-cast v1, Lwsf;

    return-object v1

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 19
    :cond_3
    iget-object v0, p0, Lwrx;->b:Lwrv;

    .line 20
    iget-object v0, v0, Lwrv;->b:Lqhv;

    .line 21
    invoke-interface {v0}, Lqhv;->j()Lafvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_4
    iget-object v0, p0, Lwrx;->b:Lwrv;

    .line 3
    iget-object v2, v0, Lwrv;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lwrv;->e:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_6

    new-instance v3, Lwsr;

    iget-object v4, v0, Lwrv;->a:Lvye;

    invoke-interface {v4}, Lvye;->a()Lvxx;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxx;

    .line 4
    iget-object v5, v0, Lwrv;->d:Lahuk;

    if-nez v5, :cond_5

    .line 5
    new-instance v5, Lwrx;

    invoke-direct {v5, v0, v1}, Lwrx;-><init>(Lwrv;I)V

    iput-object v5, v0, Lwrv;->d:Lahuk;

    goto :goto_2

    .line 9
    :cond_5
    nop

    .line 6
    :goto_2
    iget-object v1, v0, Lwrv;->c:Lqke;

    invoke-interface {v1}, Lqke;->a()Lafir;

    move-result-object v1

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafir;

    invoke-direct {v3, v4, v5, v1}, Lwsr;-><init>(Lvxx;Lahuk;Lafir;)V

    iget-object v1, v0, Lwrv;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lwrv;->e:Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_6
    nop

    .line 7
    :goto_3
    monitor-exit v2

    move-object v2, v3

    goto :goto_4

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 12
    :cond_7
    nop

    .line 8
    :goto_4
    check-cast v2, Lwsr;

    return-object v2
.end method
