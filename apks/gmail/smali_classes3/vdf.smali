.class final synthetic Lvdf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcx;

.field private final b:Lacpp;

.field private final c:Lvdn;


# direct methods
.method constructor <init>(Lvcx;Lacpp;Lvdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->a:Lvcx;

    iput-object p2, p0, Lvdf;->b:Lacpp;

    iput-object p3, p0, Lvdf;->c:Lvdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lvdf;->a:Lvcx;

    iget-object v1, p0, Lvdf;->b:Lacpp;

    iget-object v2, p0, Lvdf;->c:Lvdn;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lvcx;->b:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    const-string v5, "Attempting to update %s draft sends as a result of a sync with a failed change"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lvdj;

    invoke-direct {v3, v2, v1}, Lvdj;-><init>(Lvdn;Lacpp;)V

    iget-object v0, v0, Lvcx;->e:Lahuk;

    .line 8
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v3, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
