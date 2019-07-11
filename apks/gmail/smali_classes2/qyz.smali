.class public final Lqyz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvts;

.field public final c:Lvrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrz<",
            "Lria;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrcs;

.field public final e:Lqyu;

.field public final f:Lrab;

.field public final g:Lrky;

.field public final h:Lrpm;

.field public final i:Lrne;

.field public final j:Lwko;

.field public final k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lrpp;

.field public final m:Lrpp;

.field public final n:Lrhe;

.field private final o:Lacmn;

.field private final p:Lafir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqyz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqyz;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvts;Lvrz;Lacmn;Lrcs;Lqyu;Lrab;Lrky;Lrpm;Lrne;Lwko;Lahuk;Lrhe;Lafir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvts;",
            "Lvrz<",
            "Lria;",
            ">;",
            "Lacmn;",
            "Lrcs;",
            "Lqyu;",
            "Lrab;",
            "Lrky;",
            "Lrpm;",
            "Lrne;",
            "Lwko;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lrhe;",
            "Lafir;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyz;->b:Lvts;

    iput-object p2, p0, Lqyz;->c:Lvrz;

    iput-object p3, p0, Lqyz;->o:Lacmn;

    iput-object p4, p0, Lqyz;->d:Lrcs;

    iput-object p5, p0, Lqyz;->e:Lqyu;

    iput-object p6, p0, Lqyz;->f:Lrab;

    iput-object p7, p0, Lqyz;->g:Lrky;

    iput-object p9, p0, Lqyz;->i:Lrne;

    iput-object p8, p0, Lqyz;->h:Lrpm;

    iput-object p10, p0, Lqyz;->j:Lwko;

    iput-object p11, p0, Lqyz;->k:Lahuk;

    iput-object p12, p0, Lqyz;->n:Lrhe;

    iput-object p13, p0, Lqyz;->p:Lafir;

    .line 2
    sget-object p1, Lqwx;->g:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    iput-object p1, p0, Lqyz;->l:Lrpp;

    sget-object p1, Lqwx;->h:Lqwx;

    invoke-static {p1}, Lrpp;->a(Lqwx;)Lrpp;

    move-result-object p1

    iput-object p1, p0, Lqyz;->m:Lrpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;Lqzz;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lrgi;",
            ">;",
            "Lqzz;",
            ")",
            "Laflh<",
            "Lqyq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqyz;->o:Lacmn;

    new-instance v1, Lqzi;

    invoke-direct {v1, p0, p1}, Lqzi;-><init>(Lqyz;Ljava/lang/String;)V

    iget-object v2, p0, Lqyz;->k:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    const-string v3, "getDraftSendingState"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqyz;->o:Lacmn;

    new-instance v2, Lqzn;

    invoke-direct {v2, p0, p1}, Lqzn;-><init>(Lqyz;Ljava/lang/String;)V

    iget-object p1, p0, Lqyz;->k:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    const-string v3, "getFolderKeyOfThisDraft"

    invoke-virtual {v1, v3, v2, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 8
    new-instance v1, Lqzk;

    invoke-direct {v1, p0, p2, p3}, Lqzk;-><init>(Lqyz;Ljava/util/Collection;Lqzz;)V

    iget-object p2, p0, Lqyz;->k:Lahuk;

    .line 9
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, p1, v1, p2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lrgi;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrgi;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lqyz;->o:Lacmn;

    new-instance v1, Lqzh;

    invoke-direct {v1, p0, p1, p2}, Lqzh;-><init>(Lqyz;Ljava/lang/String;Lrgi;)V

    iget-object p1, p0, Lqyz;->k:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    const-string p2, "setDraftSendingState"

    invoke-virtual {v0, p2, v1, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Lwzl;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwzl;",
            ")",
            "Laflh<",
            "Lqyq;",
            ">;"
        }
    .end annotation

    .line 14
    .line 15
    iget-object v0, p2, Lwzl;->c:Ljava/lang/String;

    .line 16
    sget-object v1, Lrgi;->a:Lrgi;

    .line 17
    invoke-static {v1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v1

    new-instance v2, Lqzc;

    invoke-direct {v2, p0}, Lqzc;-><init>(Lqyz;)V

    invoke-virtual {p0, v2, p2, p1}, Lqyz;->a(Lrac;Lwzl;Ljava/lang/String;)Lqzz;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lqyz;->a(Ljava/lang/String;Ljava/util/Collection;Lqzz;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrac;Lwzl;Ljava/lang/String;)Lqzz;
    .locals 1

    .line 19
    new-instance v0, Lqzj;

    invoke-direct {v0, p0, p2, p3, p1}, Lqzj;-><init>(Lqyz;Lwzl;Ljava/lang/String;Lrac;)V

    return-object v0
.end method

.method final b(Ljava/lang/String;Lwzl;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwzl;",
            ")",
            "Laflh<",
            "Lqyq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lwzl;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    move-object v0, p2

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p2, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 15
    check-cast v0, Lwzo;

    .line 16
    const-string v1, "imap.gmail.com"

    invoke-static {v1}, Laivd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lwzo;->d(Ljava/lang/String;)Lwzo;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwzl;

    .line 5
    :goto_0
    iget-object v1, v0, Lwzl;->c:Ljava/lang/String;

    .line 6
    iget-wide v2, p2, Lwzl;->t:J

    .line 7
    iget-object p2, p0, Lqyz;->p:Lafir;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    .line 8
    iget-wide v4, p2, Laiyh;->a:J

    .line 9
    sget-object p2, Lqyz;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    const-string v3, "Sending draft after delay of %s ms"

    invoke-interface {p2, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lrgi;->a:Lrgi;

    sget-object v2, Lrgi;->b:Lrgi;

    .line 12
    invoke-static {p2, v2}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object p2

    new-instance v2, Lqzo;

    invoke-direct {v2, p0, v1}, Lqzo;-><init>(Lqyz;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1}, Lqyz;->a(Lrac;Lwzl;Ljava/lang/String;)Lqzz;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p2, p1}, Lqyz;->a(Ljava/lang/String;Ljava/util/Collection;Lqzz;)Laflh;

    move-result-object p1

    return-object p1
.end method
