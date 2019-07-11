.class public final Lsoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final e:Lacvv;


# instance fields
.field public final b:Ltwc;

.field public final c:Ltzt;

.field public final d:Ltir;

.field private final f:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncCoordinator"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lsoj;->e:Lacvv;

    const-class v0, Lsoj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsoj;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ltwc;Ltzt;Ltir;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Ltzt;",
            "Ltir;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoj;->b:Ltwc;

    iput-object p2, p0, Lsoj;->c:Ltzt;

    iput-object p3, p0, Lsoj;->d:Ltir;

    iput-object p4, p0, Lsoj;->f:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/util/List;Luqp;I)Laflh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Lryy;",
            ">;",
            "Luqp;",
            "I)",
            "Laflh<",
            "Lurg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsoj;->e:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "handleThreadUpdates"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-static {p2}, Luid;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Luqp;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lsoj;->e:Lacvv;

    invoke-virtual {v2}, Lacvv;->e()Lacus;

    move-result-object v2

    const-string v3, "evictObsoleteBackfillResults"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget-object v3, p0, Lsoj;->b:Ltwc;

    invoke-virtual {p3}, Luqp;->c()Z

    move-result v4

    invoke-static {v4}, Laebx;->a(Z)V

    iget-object v4, v3, Ltwc;->r:Lugw;

    invoke-virtual {v4, p1, p3}, Lugw;->b(Lacpp;Luqp;)Laflh;

    move-result-object v4

    new-instance v5, Ltxx;

    invoke-direct {v5, v3, p1}, Ltxx;-><init>(Ltwc;Lacpp;)V

    iget-object v3, v3, Ltwc;->f:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    new-instance v4, Lson;

    invoke-direct {v4, p0, v1, p1, p3}, Lson;-><init>(Lsoj;Ljava/util/List;Lacpp;Luqp;)V

    iget-object v5, p0, Lsoj;->f:Lahuk;

    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    invoke-interface {v2, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v2

    move-object v9, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lurg;->f:Lurg;

    invoke-static {v9, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v10, Lsom;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lsom;-><init>(Lsoj;Lactz;Lacpp;Ljava/util/List;Luqp;I)V

    iget-object p2, p0, Lsoj;->f:Lahuk;

    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v9, v10, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance p4, Lsol;

    invoke-direct {p4, p0, p3, p1, v1}, Lsol;-><init>(Lsoj;Luqp;Lacpp;Ljava/util/List;)V

    iget-object p1, p0, Lsoj;->f:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p2, p4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p3, Lsoo;->a:Ladgs;

    iget-object p4, p0, Lsoj;->f:Lahuk;

    invoke-interface {p4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p2, p1, p3, p4}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
