.class final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrl;


# instance fields
.field public final a:Lwdj;

.field private final b:Lqrm;

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqrm;Lwdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lqrc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqrc;->a:Lwdj;

    iput-object p1, p0, Lqrc;->b:Lqrm;

    return-void
.end method


# virtual methods
.method public final a()Lqro;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqrc;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqrc;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lqrd;

    .line 3
    iget-object v2, p0, Lqrc;->c:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lqre;

    invoke-direct {v2, p0}, Lqre;-><init>(Lqrc;)V

    iput-object v2, p0, Lqrc;->c:Lahuk;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    invoke-direct {v1, v2}, Lqrd;-><init>(Lahac;)V

    iget-object v2, p0, Lqrc;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lqrc;->d:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 6
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_2
    nop

    .line 7
    :goto_2
    check-cast v0, Lqrd;

    .line 8
    iget-object v1, p0, Lqrc;->b:Lqrm;

    .line 9
    iget-object v1, v1, Lqrm;->a:Laebt;

    .line 10
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    .line 11
    invoke-virtual {v1, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqro;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqro;

    return-object v0
.end method
