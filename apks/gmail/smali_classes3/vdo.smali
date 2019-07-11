.class final synthetic Lvdo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvdl;

.field private final b:Lacpp;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lvdn;


# direct methods
.method constructor <init>(Lvdl;Lacpp;Ljava/lang/Throwable;Lvdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Lvdl;

    iput-object p2, p0, Lvdo;->b:Lacpp;

    iput-object p3, p0, Lvdo;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lvdo;->d:Lvdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lvdo;->a:Lvdl;

    iget-object v1, p0, Lvdo;->b:Lacpp;

    iget-object v2, p0, Lvdo;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lvdo;->d:Lvdn;

    check-cast p1, Laela;

    .line 2
    iget-object v0, v0, Lvdl;->a:Lvcx;

    .line 3
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lvcx;->b:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Laeks;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    const-string v6, "Attempting to update %s draft sends for SyncException %s."

    invoke-interface {v4, v6, v5, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lvdk;

    invoke-direct {v2, v3, v1}, Lvdk;-><init>(Lvdn;Lacpp;)V

    iget-object v0, v0, Lvcx;->e:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v2, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
