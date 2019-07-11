.class final Lzmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laaer<",
        "Lxza;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Lzsv;

.field public final f:Lyra;

.field public final g:Ljava/lang/String;

.field public h:Laaev;

.field public i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laafa<",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lqca;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Lxza;",
            ">;",
            "Lzmv;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Lxza;",
            ">;",
            "Lrut;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxtk<",
            "Lxza;",
            ">;",
            "Lrut;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lacla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacla<",
            "Ltey;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lzst;

.field public p:Lxvd;

.field public q:Lxvd;

.field public final r:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lzev;

.field private final t:Lzlt;

.field private final u:Lxhf;

.field private final v:Lxik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzmo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzmo;->a:Lacfl;

    const-string v0, "DetailedItemsElementProducer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzmo;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Laaev;Lzsv;Lzev;Lzlt;Lyra;Lxhf;Lxik;Lacla;Lzst;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Laaev;",
            "Lzsv;",
            "Lzev;",
            "Lzlt;",
            "Lyra;",
            "Lxhf;",
            "Lxik;",
            "Lacla<",
            "Ltey;",
            ">;",
            "Lzst;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lzmo;->i:Laebt;

    .line 2
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Lzmo;->j:Lqca;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzmo;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzmo;->l:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzmo;->m:Ljava/util/Map;

    .line 5
    sget-object v0, Lxvd;->a:Lxvd;

    iput-object v0, p0, Lzmo;->p:Lxvd;

    sget-object v0, Lxvd;->a:Lxvd;

    iput-object v0, p0, Lzmo;->q:Lxvd;

    .line 6
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lzmo;->r:Ladcc;

    .line 7
    iput-object p1, p0, Lzmo;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laebx;->a(Z)V

    iput-object p2, p0, Lzmo;->d:Ljava/lang/String;

    invoke-static {p3}, Lzmo;->a(Laaev;)V

    iput-object p3, p0, Lzmo;->h:Laaev;

    iput-object p4, p0, Lzmo;->e:Lzsv;

    iput-object p5, p0, Lzmo;->s:Lzev;

    iput-object p6, p0, Lzmo;->t:Lzlt;

    iput-object p7, p0, Lzmo;->f:Lyra;

    iput-object p8, p0, Lzmo;->u:Lxhf;

    iput-object p9, p0, Lzmo;->v:Lxik;

    iput-object p10, p0, Lzmo;->n:Lacla;

    iput-object p11, p0, Lzmo;->o:Lzst;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lzmo;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(Lxtk;Lrut;)Lxza;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxza;",
            ">;",
            "Lrut;",
            ")",
            "Lxza;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmo;->v:Lxik;

    iget-object v1, p2, Lrut;->c:Lwzv;

    if-nez v1, :cond_0

    sget-object v1, Lwzv;->t:Lwzv;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Lzmo;->u:Lxhf;

    .line 2
    iget-object v2, v2, Lxhf;->a:Lxhg;

    .line 3
    invoke-virtual {v0, v1, v2}, Lxik;->a(Lwzv;Lxhg;)Lxih;

    move-result-object v5

    .line 4
    iget-object v3, p0, Lzmo;->s:Lzev;

    .line 5
    sget-object v6, Laerq;->a:Laerq;

    .line 6
    iget-object v0, p0, Lzmo;->t:Lzlt;

    iget-object v1, p0, Lzmo;->u:Lxhf;

    .line 7
    iget-object v1, v1, Lxhf;->a:Lxhg;

    .line 8
    invoke-interface {v0, v1}, Lzlt;->a(Lxhg;)Laaeo;

    move-result-object v7

    iget-object v9, p2, Lrut;->f:Laggk;

    .line 9
    sget-object v10, Laeai;->a:Laeai;

    sget-object v11, Laeai;->a:Laeai;

    .line 10
    move-object v4, p1

    move-object v8, v9

    invoke-interface/range {v3 .. v11}, Lzev;->a(Lxtk;Lxih;Laemh;Laaeo;Ljava/util/List;Ljava/util/List;Laebt;Laebt;)Lzbt;

    move-result-object p1

    return-object p1
.end method

.method private static a(Laaev;)V
    .locals 1

    .line 11
    .line 12
    iget-object v0, p0, Laaev;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Laaev;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Laaev;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DetailedItemsElementProducer doesn\'t support config with query strings"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DetailedItemsElementProducer doesn\'t support config with predicates"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DetailedItemsElementProducer requires a config with objectIds."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lxvd;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvd;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzmo;->j:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lzmo;->r:Ladcc;

    new-instance v1, Lzmn;

    invoke-direct {v1, p0, p1}, Lzmn;-><init>(Lzmo;Lxvd;)V

    iget-object p1, p0, Lzmo;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lxtk;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;)",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lzmo;->g:Ljava/lang/String;

    invoke-interface {p1}, Lxtk;->b()Lxtl;

    move-result-object p1

    invoke-static {v0, p1}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laaez;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaez;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-interface {p1, p0}, Laaez;->a(Laaer;)V

    invoke-interface {p1}, Laaez;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lzmo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lzmo;->l:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    const-string v2, "%s initial snapshots that are being purged without being used."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lzmo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Laaev;Lxvd;)V
    .locals 5

    .line 22
    invoke-static {p1}, Lzmo;->a(Laaev;)V

    .line 23
    iget-object v0, p0, Lzmo;->j:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p1, Laaev;->e:Laaey;

    .line 29
    iget-object v1, p0, Lzmo;->h:Laaev;

    .line 30
    iget-object v1, v1, Laaev;->e:Laaey;

    .line 31
    invoke-virtual {v0, v1}, Laaey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lzmo;->h:Laaev;

    iget-object v1, v1, Laaev;->e:Laaey;

    iget-object v2, p1, Laaev;->e:Laaey;

    iget-object v3, p0, Lzmo;->d:Ljava/lang/String;

    .line 33
    const-string v4, "Cannot change query mode from %s to %s while %s is running."

    invoke-interface {v0, v4, v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-boolean v0, p1, Laaev;->k:Z

    .line 35
    iget-object v1, p0, Lzmo;->h:Laaev;

    .line 36
    iget-boolean v1, v1, Laaev;->k:Z

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    iget-boolean v1, p1, Laaev;->k:Z

    if-nez v1, :cond_3

    const-string v1, "clear"

    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "set"

    .line 43
    :goto_0
    nop

    iget-object v2, p0, Lzmo;->d:Ljava/lang/String;

    .line 45
    const-string v3, "Cannot %s isForceCheck while %s is running."

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_1
    iget-object v0, p1, Laaev;->h:Lxud;

    .line 38
    iget-object v1, p0, Lzmo;->h:Laaev;

    .line 39
    iget-object v1, v1, Laaev;->h:Lxud;

    .line 40
    invoke-virtual {v0, v1}, Lxud;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lzmo;->h:Laaev;

    iget-object v1, v1, Laaev;->h:Lxud;

    iget-object v2, p1, Laaev;->h:Lxud;

    iget-object v3, p0, Lzmo;->d:Ljava/lang/String;

    .line 42
    const-string v4, "Cannot change priority from %s to %s while %s is running."

    invoke-interface {v0, v4, v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_2
    iput-object p1, p0, Lzmo;->h:Laaev;

    .line 25
    iget-object p1, p0, Lzmo;->j:Lqca;

    invoke-virtual {p1}, Lqca;->e()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-direct {p0, p2}, Lzmo;->b(Lxvd;)Laflh;

    move-result-object p1

    sget-object p2, Lzmo;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "Failed to startStopMonitorsWhileRunning."

    invoke-static {p1, p2, v1, v0}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 26
    :goto_3
    return-void
.end method

.method public final a(Laafa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafa<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lzmo;->i:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lzmo;->i:Laebt;

    return-void
.end method

.method public final a(Ljava/util/List;Lxvd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laaeu<",
            "Lxza;",
            ">;>;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lzmo;->j:Lqca;

    invoke-virtual {v0}, Lqca;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmo;->i:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lzmo;->d:Ljava/lang/String;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lzmo;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 49
    const-string v4, "Notifying listener of changes to itemList %s; changes#=%s; expectingMoreChanges=%s"

    invoke-interface {v0, v4, v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lzmo;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "notifyListenerWithChangeList"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lzmo;->i:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafa;

    iget-object v2, p0, Lzmo;->h:Laaev;

    .line 52
    iget v2, v2, Laaev;->i:I

    .line 53
    iget-object v3, p0, Lzmo;->t:Lzlt;

    iget-object v4, p0, Lzmo;->u:Lxhf;

    .line 54
    iget-object v4, v4, Lxhf;->f:Lxhg;

    .line 55
    invoke-interface {v3, v4}, Lzlt;->a(Lxhg;)Laaeo;

    move-result-object v3

    .line 56
    const/4 v4, 0x0

    invoke-static {v2, p1, p2, v4, v3}, Laaew;->a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;

    move-result-object p1

    .line 57
    invoke-interface {v1, p0, p1}, Laafa;->a(Laaer;Laaew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v0}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lacun;->a()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lxtk;Lrut;Lxvd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxza;",
            ">;",
            "Lrut;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lzmo;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 60
    invoke-virtual {p0}, Lzmo;->f()Z

    move-result v1

    iget-boolean v2, p2, Lrut;->d:Z

    iput-boolean v2, v0, Lzmv;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lzmo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x1

    .line 88
    :cond_1
    nop

    .line 62
    :goto_0
    iget-object v1, p0, Lzmo;->p:Lxvd;

    invoke-interface {v1}, Lxvd;->a()V

    sget-object v1, Lxvd;->a:Lxvd;

    iput-object v1, p0, Lzmo;->p:Lxvd;

    if-eqz v2, :cond_2

    .line 63
    iget-object v1, p0, Lzmo;->q:Lxvd;

    invoke-interface {v1}, Lxvd;->a()V

    sget-object v1, Lxvd;->a:Lxvd;

    iput-object v1, p0, Lzmo;->q:Lxvd;

    .line 64
    :cond_2
    iget-object v1, v0, Lzmv;->b:Ljava/lang/Integer;

    iget-object v3, p2, Lrut;->c:Lwzv;

    if-nez v3, :cond_3

    .line 65
    sget-object v3, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 87
    :cond_3
    nop

    .line 66
    :goto_1
    invoke-static {v3}, Lxip;->d(Lwzv;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 67
    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    iget-object v3, p0, Lzmo;->d:Ljava/lang/String;

    const-string v4, "Ignoring stand-alone task <%s> in itemList %s"

    invoke-interface {v1, v4, p1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v3}, Lxfy;->a(Lwzv;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p2, Lrut;->b:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Change UPDATED %s"

    invoke-interface {v1, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lzmo;->a(Lxtk;Lrut;)Lxza;

    move-result-object v1

    sget-object v3, Lyqb;->a:Lyqb;

    .line 76
    invoke-static {v1, p1, v4, v3}, Laaeu;->a(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v5

    goto :goto_2

    :cond_5
    nop

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Change ADDED %s"

    invoke-interface {v1, v3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lzmo;->a(Lxtk;Lrut;)Lxza;

    move-result-object v1

    sget-object v3, Lyqb;->a:Lyqb;

    .line 80
    invoke-static {v1, p1, v4, v3}, Laaeu;->b(Ljava/lang/Object;Lxtk;Ljava/lang/String;Lyqb;)Laaeu;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 81
    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    iget-object v3, p0, Lzmo;->d:Ljava/lang/String;

    const-string v4, "Ignoring thread data update without detailed slice for <%s> in itemList %s"

    invoke-interface {v1, v4, p1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    nop

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    iget-object v3, p0, Lzmo;->d:Ljava/lang/String;

    const-string v4, "Ignoring initial thread data missing detailed slice for <%s> in itemList %s"

    invoke-interface {v1, v4, p1, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    nop

    .line 86
    nop

    .line 67
    :goto_2
    if-eqz v5, :cond_9

    iget p1, p2, Lrut;->b:I

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 69
    iput-object p1, v0, Lzmv;->b:Ljava/lang/Integer;

    .line 70
    invoke-static {v5}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzmo;->a(Ljava/util/List;Lxvd;)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 71
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lzmo;->a(Ljava/util/List;Lxvd;)V

    return-void

    .line 70
    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Lxvd;)V
    .locals 3

    .line 89
    .line 90
    iget-object v0, p0, Lzmo;->j:Lqca;

    invoke-virtual {v0}, Lqca;->b()V

    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lzmo;->d:Ljava/lang/String;

    const-string v2, "Starting %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lzmo;->b(Lxvd;)Laflh;

    move-result-object p1

    .line 91
    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const-string v2, "Failed to start DIEP asynchronously."

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final aL_()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzmo;->j:Lqca;

    invoke-virtual {v0}, Lqca;->c()V

    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lzmo;->d:Ljava/lang/String;

    const-string v2, "Stopping %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzmo;->r:Ladcc;

    new-instance v1, Lzms;

    invoke-direct {v1, p0}, Lzms;-><init>(Lzmo;)V

    iget-object v2, p0, Lzmo;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    sget-object v1, Lzmo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to stop DIEP asynchronously."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method

.method public final aM_()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot pause producer. Use start/stop instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lxtk;)Laaeu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxza;",
            ">;)",
            "Laaeu<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmv;

    .line 3
    iget-object v1, v0, Lzmv;->a:Lzne;

    .line 4
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-virtual {v1}, Lzne;->a()V

    .line 5
    iget-object v0, v0, Lzmv;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lzmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Change REMOVED %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lzmo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Laaeu;->a(Lxtk;Ljava/lang/String;)Laaeu;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot resume producer. Use start/stop instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmv;

    .line 2
    iget-boolean v1, v1, Lzmv;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->i:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lzmo;->i:Laebt;

    return-void
.end method

.method public final i()Laaev;
    .locals 1

    iget-object v0, p0, Lzmo;->h:Laaev;

    return-object v0
.end method
