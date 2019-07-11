.class final Lsrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssc;


# instance fields
.field public final a:Lqke;

.field private final b:Lwnm;

.field private final c:Lukl;

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lukl;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsrl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsrl;->b:Lwnm;

    iput-object p2, p0, Lsrl;->c:Lukl;

    iput-object p1, p0, Lsrl;->a:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lsqr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsrl;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsrl;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lsrr;

    iget-object v2, p0, Lsrl;->b:Lwnm;

    invoke-interface {v2}, Lwnm;->c()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmn;

    iget-object v3, p0, Lsrl;->c:Lukl;

    invoke-interface {v3}, Lukl;->a()Luim;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luim;

    .line 3
    iget-object v4, p0, Lsrl;->d:Lahuk;

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Lsrn;

    invoke-direct {v4, p0}, Lsrn;-><init>(Lsrl;)V

    iput-object v4, p0, Lsrl;->d:Lahuk;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lsrr;-><init>(Lacmn;Luim;Lahuk;)V

    iget-object v2, p0, Lsrl;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsrl;->e:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 6
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    nop

    .line 7
    :goto_2
    check-cast v0, Lsrr;

    return-object v0
.end method
