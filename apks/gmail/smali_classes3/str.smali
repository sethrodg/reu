.class final Lstr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsue;


# instance fields
.field public final a:Lqke;

.field private final b:Lwnm;

.field private final c:Lukl;

.field private final d:Lvhm;

.field private final e:Lsuc;

.field private volatile f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lsuc;Lukl;Lwnm;Lvhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lstr;->h:Ljava/lang/Object;

    iput-object p4, p0, Lstr;->b:Lwnm;

    iput-object p3, p0, Lstr;->c:Lukl;

    iput-object p1, p0, Lstr;->a:Lqke;

    iput-object p5, p0, Lstr;->d:Lvhm;

    iput-object p2, p0, Lstr;->e:Lsuc;

    return-void
.end method


# virtual methods
.method public final a()Lsub;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lstr;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lstr;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lstw;

    iget-object v2, p0, Lstr;->b:Lwnm;

    invoke-interface {v2}, Lwnm;->c()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lstr;->c:Lukl;

    invoke-interface {v2}, Lukl;->c()Luir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lstr;->f:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lstt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lstt;-><init>(Lstr;I)V

    iput-object v2, p0, Lstr;->f:Lahuk;

    .line 5
    :cond_0
    iget-object v2, p0, Lstr;->g:Lahuk;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lstt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lstt;-><init>(Lstr;I)V

    iput-object v2, p0, Lstr;->g:Lahuk;

    .line 7
    :cond_1
    iget-object v2, p0, Lstr;->d:Lvhm;

    invoke-virtual {v2}, Lvhm;->a()Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxz;

    iget-object v3, p0, Lstr;->a:Lqke;

    invoke-interface {v3}, Lqke;->r()Laclb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laclb;

    invoke-static {v2, v3}, Lvhu;->a(Labxz;Laclb;)Lacla;

    .line 8
    iget-object v2, p0, Lstr;->c:Lukl;

    invoke-interface {v2}, Lukl;->f()Luko;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lstr;->e:Lsuc;

    .line 9
    iget-object v2, v2, Lsuc;->a:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 10
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lstw;-><init>()V

    iget-object v2, p0, Lstr;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lstr;->h:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    nop

    .line 11
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_3
    nop

    .line 12
    :goto_1
    check-cast v0, Lstw;

    return-object v0
.end method
