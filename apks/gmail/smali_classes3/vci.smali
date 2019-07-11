.class final synthetic Lvci;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lvcb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvci;->a:Lvcb;

    iput-object p2, p0, Lvci;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvci;->a:Lvcb;

    iget-object v1, p0, Lvci;->b:Lacpp;

    check-cast p1, Laela;

    .line 2
    new-instance v2, Lvcl;

    invoke-direct {v2, v0, v1}, Lvcl;-><init>(Lvcb;Lacpp;)V

    iget-object v0, v0, Lvcb;->g:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
