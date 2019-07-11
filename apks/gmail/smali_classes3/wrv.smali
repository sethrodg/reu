.class final Lwrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtn;


# instance fields
.field public final a:Lvye;

.field public final b:Lqhv;

.field public final c:Lqke;

.field public volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafvw;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field private final g:Lwfi;

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwsf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqhv;Lqke;Lvye;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwrv;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwrv;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwrv;->j:Ljava/lang/Object;

    iput-object p4, p0, Lwrv;->g:Lwfi;

    iput-object p3, p0, Lwrv;->a:Lvye;

    iput-object p1, p0, Lwrv;->b:Lqhv;

    iput-object p2, p0, Lwrv;->c:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lwtq;
    .locals 5

    .line 1
    iget-object v0, p0, Lwrv;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwrv;->j:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lwrv;->g:Lwfi;

    invoke-virtual {v1}, Lwfi;->bJ()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lwrv;->h:Lahuk;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lwrx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwrx;-><init>(Lwrv;I)V

    iput-object v2, p0, Lwrv;->h:Lahuk;

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v3, p0, Lwrv;->i:Lahuk;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lwrx;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lwrx;-><init>(Lwrv;I)V

    iput-object v3, p0, Lwrv;->i:Lahuk;

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 8
    :goto_1
    if-nez v1, :cond_2

    .line 9
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtq;

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtq;

    .line 9
    :goto_2
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    nop

    .line 11
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtq;

    .line 12
    iget-object v2, p0, Lwrv;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwrv;->j:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 13
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_4
    nop

    .line 14
    :goto_4
    check-cast v0, Lwtq;

    return-object v0
.end method
