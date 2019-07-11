.class final Lymr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynn;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lypq<",
            "Laaew<",
            "Lxrl;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "+",
            "Lxrl;",
            ">;",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxtk<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lynl;

.field public f:Z

.field public g:Laaer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laaer<",
            "Lxrl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lymw;

.field private final i:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lsqu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyqq;

.field private final k:Lqca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lymr;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lymr;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Laaer;Lymw;Lynl;Lahac;Lyqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxrl;",
            ">;",
            "Lymw;",
            "Lynl;",
            "Lahac<",
            "Lsqu;",
            ">;",
            "Lyqq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lymr;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lymr;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lymr;->d:Ljava/util/Set;

    .line 4
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Lymr;->k:Lqca;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lymr;->f:Z

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaer;

    iput-object p1, p0, Lymr;->g:Laaer;

    iput-object p2, p0, Lymr;->h:Lymw;

    iput-object p3, p0, Lymr;->e:Lynl;

    iput-object p4, p0, Lymr;->i:Lahac;

    iput-object p5, p0, Lymr;->j:Lyqq;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;)Lxrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrl;",
            ">;)",
            "Lxrl;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxvd;->a:Lxvd;

    invoke-virtual {p0, v0}, Lymr;->a(Lxvd;)V

    iget-object v0, p0, Lymr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrl;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lymr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lymr;->k:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lymr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lymr;->k:Lqca;

    invoke-virtual {v1}, Lqca;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "never started"

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "stopped"

    .line 3
    :goto_0
    nop

    .line 4
    const-string v2, "Not running (%s): %s"

    invoke-interface {v0, v2, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lymr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Stopping: %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lymr;->k:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    iget-object v0, p0, Lymr;->g:Laaer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laaer;->aL_()V

    iget-object v0, p0, Lymr;->g:Laaer;

    invoke-interface {v0}, Laaer;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lymr;->g:Laaer;

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 7
    iget-object v0, p0, Lymr;->h:Lymw;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lymw;->c:Z

    iget-object v1, v0, Lymw;->b:Lyrc;

    new-instance v2, Lymv;

    invoke-direct {v2, v0}, Lymv;-><init>(Lymw;)V

    invoke-virtual {v1, p1, p2, v2}, Lyrc;->a(JLjava/lang/Runnable;)I

    return-void
.end method

.method public final a(Lxvd;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lymr;->k:Lqca;

    invoke-virtual {v0}, Lqca;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lymr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Already started: %s"

    invoke-interface {p1, v0, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-object v0, Lymr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Starting: %s"

    invoke-interface {v0, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lymr;->h:Lymw;

    iget-object v1, p0, Lymr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lymr;->g:Laaer;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaer;

    iget-object v1, p0, Lymr;->k:Lqca;

    invoke-virtual {v1}, Lqca;->a()V

    new-instance v1, Lymt;

    invoke-direct {v1, p0}, Lymt;-><init>(Lymr;)V

    invoke-interface {v0, v1}, Laaer;->a(Laafa;)V

    invoke-interface {v0, p1}, Laaer;->a(Lxvd;)V

    return-void
.end method

.method public final b()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Lxtk<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymr;->d:Ljava/util/Set;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxtk;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxrl;",
            ">;)",
            "Laflh<",
            "Laebt<",
            "Lxrl;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lymr;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrl;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lymr;->i:Lahac;

    .line 5
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    .line 6
    sget-object v1, Lrua;->c:Lrua;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lxtl;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrua;

    if-eqz p1, :cond_1

    .line 11
    iget v3, v2, Lrua;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrua;->a:I

    iput-object p1, v2, Lrua;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrua;

    .line 13
    invoke-interface {v0, p1}, Lsqu;->a(Lrua;)Laflh;

    move-result-object p1

    .line 14
    new-instance v0, Lymu;

    invoke-direct {v0, p0}, Lymu;-><init>(Lymr;)V

    iget-object v1, p0, Lymr;->j:Lyqq;

    .line 15
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lxrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lymr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lymr;->i:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    invoke-interface {v0}, Lsqu;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
