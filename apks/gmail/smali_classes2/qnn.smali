.class final Lqnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lqqn;


# static fields
.field private static final b:Lacfl;


# instance fields
.field public final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqop;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacmn;

.field private final d:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqpo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqoe;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lqpg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqnn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqnn;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Lacmn;Lahac;Lahac;Lahac;Lahac;Lahuk;Lacee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lahac<",
            "Lqpo;",
            ">;",
            "Lahac<",
            "Lqop;",
            ">;",
            "Lahac<",
            "Lqoe;",
            ">;",
            "Lahac<",
            "Lqpg;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacee;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqnn;->c:Lacmn;

    iput-object p2, p0, Lqnn;->d:Lahac;

    iput-object p3, p0, Lqnn;->a:Lahac;

    iput-object p4, p0, Lqnn;->e:Lahac;

    iput-object p5, p0, Lqnn;->f:Lahac;

    iput-object p6, p0, Lqnn;->g:Lahuk;

    .line 3
    const-string p1, "EntitiesServiceServer"

    invoke-static {p1}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p1

    invoke-interface {p1, p7}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lqnn;->h:Lacee;

    return-void
.end method


# virtual methods
.method public final a(Lqmz;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmz;",
            ")",
            "Laflh<",
            "Lqnc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqnn;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "ChangeEntity request received"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqnn;->e:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoe;

    .line 2
    iget v1, p1, Lqmz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lqoe;->b:Lacmn;

    new-instance v2, Lqod;

    invoke-direct {v2, v0, p1}, Lqod;-><init>(Lqoe;Lqmz;)V

    iget-object v3, v0, Lqoe;->e:Lahuk;

    .line 4
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    const-string v4, "EntityChangeApplier.change"

    invoke-virtual {v1, v4, v2, v3}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Lqog;

    invoke-direct {v2, v0, p1}, Lqog;-><init>(Lqoe;Lqmz;)V

    iget-object p1, v0, Lqoe;->e:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v2, Lqof;

    invoke-direct {v2, v0}, Lqof;-><init>(Lqoe;)V

    iget-object v3, v0, Lqoe;->e:Lahuk;

    .line 9
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    new-instance v2, Lqoi;

    invoke-direct {v2, v0}, Lqoi;-><init>(Lqoe;)V

    iget-object v3, v0, Lqoe;->e:Lahuk;

    .line 12
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v2, Lqoh;->a:Ladgs;

    iget-object v0, v0, Lqoe;->e:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v1, v2, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ChangeEntityRequest lacks a change type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public final a(Lqni;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqni;",
            ")",
            "Laflh<",
            "Lqnh;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lqnn;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Entity sync request received"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lqnn;->d:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    .line 18
    iget-boolean p1, p1, Lqni;->c:Z

    .line 19
    invoke-virtual {v0, p1}, Lqpo;->a(Z)Laflh;

    move-result-object p1

    .line 20
    sget-object v0, Lqnq;->a:Laebh;

    iget-object v1, p0, Lqnn;->g:Lahuk;

    .line 21
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqnk;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnk;",
            ")",
            "Laflh<",
            "Lqnj;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lqnn;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Received listEntities request %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lqnn;->c:Lacmn;

    new-instance v1, Lqns;

    invoke-direct {v1, p0, p1}, Lqns;-><init>(Lqnn;Lqnk;)V

    iget-object p1, p0, Lqnn;->g:Lahuk;

    .line 25
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    const-string v2, "EntitiesServiceServer.listEntities"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lqnn;->h:Lacee;

    return-object v0
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lqnf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqnn;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Entity sync request received"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqnn;->f:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    .line 3
    invoke-virtual {v0}, Lqpg;->a()Laflh;

    move-result-object v1

    new-instance v2, Lqpi;

    invoke-direct {v2, v0}, Lqpi;-><init>(Lqpg;)V

    iget-object v0, v0, Lqpg;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 5
    sget-object v1, Lqnp;->a:Laebh;

    iget-object v2, p0, Lqnn;->g:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
