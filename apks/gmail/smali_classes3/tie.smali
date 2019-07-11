.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final h:Laebo;


# instance fields
.field public final b:Ltwc;

.field public final c:Lthy;

.field public final d:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lunn;

.field public final f:Lacdh;

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lvix;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Laddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laddh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Laddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laddh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltie;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltie;->a:Lacfl;

    const-string v0, "\n"

    invoke-static {v0}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v0

    sput-object v0, Ltie;->h:Laebo;

    return-void
.end method

.method constructor <init>(Ltwc;Lthy;Lvix;IIZLackc;Lackc;Lunn;Lacdh;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lthy;",
            "Lvix;",
            "IIZ",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lunn;",
            "Lacdh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Ltie;->n:Ladcc;

    .line 3
    invoke-static {}, Ladcc;->b()Ladcc;

    move-result-object v0

    iput-object v0, p0, Ltie;->o:Ladcc;

    .line 4
    new-instance v0, Laddh;

    invoke-direct {v0}, Laddh;-><init>()V

    iput-object v0, p0, Ltie;->p:Laddh;

    .line 5
    new-instance v0, Laddh;

    invoke-direct {v0}, Laddh;-><init>()V

    iput-object v0, p0, Ltie;->q:Laddh;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltie;->r:Z

    .line 7
    iput-object p1, p0, Ltie;->b:Ltwc;

    iput-object p2, p0, Ltie;->c:Lthy;

    iput-object p3, p0, Ltie;->i:Lvix;

    iput p4, p0, Ltie;->j:I

    iput p5, p0, Ltie;->k:I

    iput-boolean p6, p0, Ltie;->l:Z

    iput-object p7, p0, Ltie;->m:Lackc;

    iput-object p8, p0, Ltie;->d:Lackc;

    .line 8
    iput-object p9, p0, Ltie;->e:Lunn;

    iput-object p11, p0, Ltie;->g:Lahuk;

    iput-object p10, p0, Ltie;->f:Lacdh;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Processing message queue."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ltie;->r:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Ltie;->r:Z

    new-array v0, v1, [Laflh;

    iget-object v4, p0, Ltie;->m:Lackc;

    const/4 v5, 0x0

    .line 3
    invoke-interface {v4, v5}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v4, p0, Ltie;->c:Lthy;

    invoke-virtual {v4}, Lthy;->c()Laflh;

    move-result-object v4

    aput-object v4, v0, v2

    .line 4
    invoke-static {v0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    new-instance v4, Ltid;

    invoke-direct {v4, p0}, Ltid;-><init>(Ltie;)V

    iget-object v5, p0, Ltie;->g:Lahuk;

    .line 5
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v4, v5}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    sget-object v4, Ltie;->a:Lacfl;

    .line 8
    invoke-virtual {v4}, Lacfl;->a()Lacfg;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ltie;->g:Lahuk;

    .line 9
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    .line 10
    const-string v6, "Message fetch queue processing of initial snapshot failed."

    invoke-static {v0, v4, v6, v5}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 11
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    .line 12
    iget-object v4, p0, Ltie;->c:Lthy;

    invoke-virtual {v4}, Lthy;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v0, p0, Ltie;->p:Laddh;

    iget-object v4, p0, Ltie;->n:Ladcc;

    new-instance v5, Ltig;

    invoke-direct {v5, p0}, Ltig;-><init>(Ltie;)V

    iget-object v6, p0, Ltie;->g:Lahuk;

    .line 14
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v4, v5, v6}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Laddh;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    nop

    .line 17
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v4

    iget-object v5, p0, Ltie;->c:Lthy;

    invoke-virtual {v5}, Lthy;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v4, p0, Ltie;->q:Laddh;

    iget-object v5, p0, Ltie;->o:Ladcc;

    new-instance v6, Ltij;

    invoke-direct {v6, p0}, Ltij;-><init>(Ltie;)V

    iget-object v7, p0, Ltie;->g:Lahuk;

    .line 19
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v5, v6, v7}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Laddh;->a(Laflh;)Laflh;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_2
    nop

    .line 21
    :goto_1
    nop

    .line 22
    new-array v1, v1, [Laflh;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Ladeo;->b([Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Ltim;

    invoke-direct {v1, p0}, Ltim;-><init>(Ltie;)V

    iget-object v2, p0, Ltie;->g:Lahuk;

    .line 23
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltie;->p:Laddh;

    .line 28
    invoke-virtual {v0}, Laddh;->e()Laflh;

    move-result-object v0

    new-instance v1, Ltio;

    invoke-direct {v1, p0, p1}, Ltio;-><init>(Ltie;I)V

    iget-object v2, p0, Ltie;->g:Lahuk;

    .line 29
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Ltie;->c:Lthy;

    invoke-virtual {v1}, Lthy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Ltie;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "No interactive fetches are left in the queue."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    iget-object v1, p0, Ltie;->f:Lacdh;

    .line 36
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v2

    .line 37
    const-string v3, "messageDetailsFetchQueueProcessor"

    iput-object v3, v2, Lacdc;->a:Ljava/lang/String;

    .line 38
    iput v0, v2, Lacdc;->b:I

    .line 39
    new-instance v0, Ltil;

    invoke-direct {v0, p0}, Ltil;-><init>(Ltie;)V

    iput-object v0, v2, Lacdc;->c:Lafjt;

    invoke-virtual {v2}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lacdh;->c(Laccy;)Laflh;

    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Ltin;

    invoke-direct {v1, p0, p1}, Ltin;-><init>(Ltie;I)V

    iget-object p1, p0, Ltie;->g:Lahuk;

    .line 32
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    if-nez p1, :cond_0

    iget-object p1, p0, Ltie;->c:Lthy;

    invoke-virtual {p1}, Lthy;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Ltie;->c:Lthy;

    invoke-virtual {p1}, Lthy;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Ltie;->c:Lthy;

    iget v0, p0, Ltie;->j:I

    iget v1, p0, Ltie;->k:I

    invoke-virtual {p1, v0, v1}, Lthy;->a(II)Ltib;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltib;->a()Ljava/util/Map;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Ltib;->b()Ltfl;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ltgi;->a(Ltfl;)I

    move-result p1

    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltic;

    .line 50
    iget-object v10, v9, Ltic;->a:Lutj;

    .line 51
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-wide v9, v9, Ltic;->b:J

    .line 53
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 54
    nop

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0, v7, v8}, Ltie;->a(Ljava/lang/String;Ljava/util/List;)Lutj;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v1, Lutp;->d:Lutp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Luts;

    .line 60
    invoke-virtual {v1, v0}, Luts;->a(Ljava/lang/Iterable;)Luts;

    invoke-virtual {v1, p1}, Luts;->a(I)Luts;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutp;

    .line 61
    iget-object v0, p1, Lutp;->b:Laggk;

    .line 62
    sget-object v1, Ltie;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    invoke-interface {v1}, Lacfg;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltis;->a:Laebh;

    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 63
    sget-object v6, Ltie;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Ltie;->h:Laebo;

    invoke-virtual {v7, v1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v7, "Found %s item details requests from queue, doing server request:\n%s"

    invoke-interface {v6, v7, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_4
    iget-object v0, p0, Ltie;->i:Lvix;

    .line 67
    invoke-interface {v0, p1}, Lvix;->a(Lutp;)Laflh;

    move-result-object p1

    new-instance v6, Ltiq;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltiq;-><init>(Ltie;JLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Ltie;->g:Lahuk;

    .line 68
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {p1, v6, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 70
    new-instance v0, Ltip;

    invoke-direct {v0, p0}, Ltip;-><init>(Ltie;)V

    iget-object v1, p0, Ltie;->g:Lahuk;

    .line 71
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lutj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lutj;",
            ">;)",
            "Lutj;"
        }
    .end annotation

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutj;

    iget-boolean p2, p0, Ltie;->l:Z

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x5

    .line 76
    invoke-virtual {p1, p2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfx;

    invoke-virtual {p2, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 77
    check-cast p2, Lutm;

    invoke-virtual {p2, v1}, Lutm;->a(Z)Lutm;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutj;

    return-object p1

    .line 78
    :cond_1
    iget-boolean v0, p0, Ltie;->l:Z

    .line 79
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutj;

    .line 81
    iget-object v6, v5, Lutj;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Laebx;->b(Z)V

    .line 83
    iget-boolean v6, v5, Lutj;->c:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    nop

    .line 105
    const/4 v0, 0x1

    .line 84
    :goto_1
    iget-object v6, v5, Lutj;->d:Laggk;

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 86
    if-eqz v2, :cond_4

    .line 87
    iget-object v6, v5, Lutj;->e:Laggk;

    .line 88
    invoke-static {v6}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v6

    invoke-static {v4, v6}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    .line 90
    iget-object v8, v5, Lutj;->e:Laggk;

    invoke-interface {v8}, Laggk;->size()I

    move-result v8

    if-lt v7, v8, :cond_3

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    sget-object v7, Ltie;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->b()Lacfg;

    move-result-object v7

    .line 95
    invoke-static {v6, v4}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v6

    .line 96
    const-string v8, "Dropping exclusion of messages %s from fetch of %s because another pending fetch didn\'t have that exclusion."

    invoke-interface {v7, v8, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    nop

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v5, Lutj;->e:Laggk;

    .line 100
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    nop

    .line 102
    const/4 v2, 0x1

    goto :goto_2

    .line 103
    :cond_5
    iget-object v5, v5, Lutj;->d:Laggk;

    .line 104
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    :goto_2
    nop

    .line 93
    goto :goto_0

    .line 106
    :cond_6
    sget-object p2, Lutj;->g:Lutj;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lutm;

    .line 107
    invoke-virtual {p2, p1}, Lutm;->a(Ljava/lang/String;)Lutm;

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {p2, v1}, Lutm;->a(Z)Lutm;

    :cond_7
    if-eqz v2, :cond_8

    .line 109
    invoke-static {v4, v3}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lutm;->b(Ljava/lang/Iterable;)Lutm;

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    sget-object v1, Ltie;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 111
    invoke-static {v4, v0}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    .line 112
    const-string v2, "Dropping exclusions of messages %s from combined fetch for item %s because another pending fetch explicitly included that message."

    invoke-interface {v1, v2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {p2, v3}, Lutm;->a(Ljava/lang/Iterable;)Lutm;

    .line 113
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutj;

    return-object p1
.end method
