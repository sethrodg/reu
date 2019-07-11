.class final synthetic Lrat;
.super Ljava/lang/Object;

# interfaces
.implements Lvsc;


# instance fields
.field private final a:Lrau;

.field private final b:Lqwy;

.field private final c:Laela;

.field private final d:Laela;


# direct methods
.method constructor <init>(Lrau;Lqwy;Laela;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrat;->a:Lrau;

    iput-object p2, p0, Lrat;->b:Lqwy;

    iput-object p3, p0, Lrat;->c:Laela;

    iput-object p4, p0, Lrat;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a(Lvrq;)Laflh;
    .locals 8

    .line 1
    iget-object v6, p0, Lrat;->a:Lrau;

    iget-object v3, p0, Lrat;->b:Lqwy;

    iget-object v4, p0, Lrat;->c:Laela;

    iget-object v5, p0, Lrat;->d:Laela;

    move-object v2, p1

    check-cast v2, Lria;

    .line 2
    iget-object p1, v6, Lrau;->f:Lrfe;

    .line 3
    iget-object v0, v3, Lqwy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2, v0}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 5
    new-instance v7, Lraz;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lraz;-><init>(Lrau;Lria;Lqwy;Laela;Laela;)V

    iget-object v0, v6, Lrau;->g:Lahuk;

    .line 6
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v7, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
