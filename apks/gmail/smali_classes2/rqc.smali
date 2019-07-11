.class final synthetic Lrqc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lrpt;

.field private final b:I

.field private final c:Lria;

.field private final d:Lqwy;


# direct methods
.method constructor <init>(Lrpt;ILria;Lqwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqc;->a:Lrpt;

    iput p2, p0, Lrqc;->b:I

    iput-object p3, p0, Lrqc;->c:Lria;

    iput-object p4, p0, Lrqc;->d:Lqwy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v7, p0, Lrqc;->a:Lrpt;

    iget v8, p0, Lrqc;->b:I

    iget-object v4, p0, Lrqc;->c:Lria;

    iget-object v9, p0, Lrqc;->d:Lqwy;

    check-cast p1, Lrfg;

    check-cast p2, Laebt;

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lrpt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string v0, "Asked to sync folder that is not in the local storage; syncing all messages"

    invoke-interface {p2, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lrqk;->c:Lrqk;

    move-object v6, p2

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrfg;->c()Laebt;

    move-result-object v0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwy;

    .line 16
    iget-wide v1, v1, Lqwy;->d:J

    .line 17
    sget-object v3, Lrpt;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    const-string v2, "HIGHESTMODSEQ [db: %s != select: %s]"

    invoke-interface {v3, v2, v1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqwy;

    .line 22
    iget p2, p2, Lqwy;->f:I

    .line 23
    sget-object v0, Lrpt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    const-string v3, "NUM_MESSAGES_TO_SYNC [db: %s != current: %s]"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v8, p2, :cond_2

    .line 26
    sget-object p2, Lrqk;->b:Lrqk;

    goto :goto_0

    :cond_2
    sget-object p2, Lrqk;->a:Lrqk;

    :goto_0
    move-object v6, p2

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    sget-object p2, Lrqk;->c:Lrqk;

    move-object v6, p2

    .line 4
    :goto_2
    sget-object p2, Lrpt;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->c()Lacfg;

    move-result-object p2

    const-string v0, "Sync type: %s"

    invoke-interface {p2, v0, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lrqk;->a:Lrqk;

    if-ne v6, p2, :cond_4

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p2

    goto :goto_3

    .line 7
    :cond_4
    iget-object p2, v7, Lrpt;->d:Lacmn;

    new-instance v0, Lrqb;

    invoke-direct {v0, v7, v9}, Lrqb;-><init>(Lrpt;Lqwy;)V

    iget-object v1, v7, Lrpt;->h:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    const-string v2, "ImapFolderSynchronizer.doSynchronizeFolder"

    invoke-virtual {p2, v2, v0, v1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 10
    new-instance v10, Lrqe;

    move-object v0, v10

    move-object v1, v7

    move-object v2, p1

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lrqe;-><init>(Lrpt;Lrfg;Lqwy;Lria;ILrqk;)V

    iget-object v0, v7, Lrpt;->h:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p2, v10, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    new-instance v0, Lrqd;

    invoke-direct {v0, v7, v9, p1, v8}, Lrqd;-><init>(Lrpt;Lqwy;Lrfg;I)V

    iget-object v1, v7, Lrpt;->h:Lahuk;

    .line 13
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 5
    :goto_3
    new-instance v0, Lrpz;

    invoke-direct {v0, p1}, Lrpz;-><init>(Lrfg;)V

    iget-object p1, v7, Lrpt;->h:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
