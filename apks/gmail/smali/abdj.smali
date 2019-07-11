.class final Labdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labdk;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lyox;

.field public final e:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Labdd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyra;

.field public final g:Lyqq;

.field public h:Z

.field private final i:Labdq;

.field private final j:Lafir;

.field private final k:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Labdj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labdj;->a:Lacfl;

    const-string v0, "SyncManagerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Labdj;->b:Lacvv;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method constructor <init>(Lafir;Ljava/util/concurrent/Executor;Laeli;Labdq;Lyra;Lyqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Ljava/util/concurrent/Executor;",
            "Laeli<",
            "Lxtk<",
            "Lyeh;",
            ">;",
            "Labdd;",
            ">;",
            "Labdq;",
            "Lyra;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyox;

    invoke-direct {v0}, Lyox;-><init>()V

    iput-object v0, p0, Labdj;->d:Lyox;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Labdj;->h:Z

    .line 4
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Labdj;->k:Ladcc;

    .line 5
    iput-object p1, p0, Labdj;->j:Lafir;

    invoke-virtual {p3}, Laeli;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    iput-object p2, p0, Labdj;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Labdj;->e:Laeli;

    iput-object p4, p0, Labdj;->i:Labdq;

    iput-object p5, p0, Labdj;->f:Lyra;

    iput-object p6, p0, Labdj;->g:Lyqq;

    return-void
.end method

.method private final a(Ljava/util/List;)Laela;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxtk<",
            "Lyeh;",
            ">;>;)",
            "Laela<",
            "Labdd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtk;

    iget-object v2, p0, Labdj;->e:Laeli;

    invoke-virtual {v2, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdd;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdd;

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->f()Laela;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Labdj;->k:Ladcc;

    new-instance v1, Labdm;

    invoke-direct {v1, p0}, Labdm;-><init>(Labdj;)V

    iget-object v2, p0, Labdj;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Laiyh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxtk<",
            "Lyeh;",
            ">;>;",
            "Laiyh;",
            ")",
            "Laflh<",
            "Lyem;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Labdj;->i:Labdq;

    invoke-direct {p0, p1}, Labdj;->a(Ljava/util/List;)Laela;

    move-result-object p1

    .line 5
    sget-object v1, Lxvd;->a:Lxvd;

    invoke-virtual {v0, p1, p2, v1}, Labdq;->a(Ljava/util/Collection;Laiyh;Lxvd;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Integer;Lxvd;Lxsl;)Lxsn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxtk<",
            "Lyeh;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lxvd;",
            "Lxsl<",
            "Lyem;",
            ">;)",
            "Lxsn;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Labdj;->i:Labdq;

    invoke-direct {p0, p1}, Labdj;->a(Ljava/util/List;)Laela;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    nop

    .line 7
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p2, p0, Labdj;->j:Lafir;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    invoke-static {v1, v2}, Laiyb;->e(J)Laiyb;

    move-result-object v1

    invoke-virtual {p2, v1}, Laiyh;->a(Laiyp;)Laiyh;

    move-result-object p2

    if-nez p3, :cond_1

    .line 9
    sget-object p3, Lxvd;->a:Lxvd;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 10
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Labdq;->a(Ljava/util/Collection;Laiyh;Lxvd;)Laflh;

    move-result-object p1

    iget-object p2, v0, Labdq;->b:Lyqq;

    invoke-static {p4}, Lyoh;->a(Lxsl;)Lxsl;

    move-result-object p4

    invoke-static {p4}, Lyqf;->a(Lxsl;)Lyqg;

    move-result-object p4

    .line 11
    invoke-virtual {p2, p1, p4, p3}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    .line 12
    new-instance p1, Labds;

    invoke-direct {p1}, Labds;-><init>()V

    return-object p1
.end method

.method public final a(Lxtk;)Lyeh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lyeh;",
            ">;)",
            "Lyeh;"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Labdj;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Labdj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Sync is not initialized yet"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Labdj;->e:Laeli;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyeh;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxtk<",
            "Lyeh;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Labdj;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Labdj;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Sync is not initialized yet"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Labdj;->e:Laeli;

    .line 3
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 4
    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyel;
    .locals 1

    iget-object v0, p0, Labdj;->e:Laeli;

    invoke-virtual {v0}, Laeli;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    invoke-static {v0}, Labdr;->a(Ljava/util/Collection;)Lyel;

    move-result-object v0

    return-object v0
.end method
