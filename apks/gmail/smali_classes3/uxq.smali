.class final synthetic Luxq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lrun;

.field private final c:Lusg;


# direct methods
.method constructor <init>(Luwi;Lrun;Lusg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->a:Luwi;

    iput-object p2, p0, Luxq;->b:Lrun;

    iput-object p3, p0, Luxq;->c:Lusg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Luxq;->a:Luwi;

    iget-object v1, p0, Luxq;->b:Lrun;

    iget-object v2, p0, Luxq;->c:Lusg;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Luwi;->l:Luvz;

    .line 3
    invoke-static {}, Luwi;->a()Laiyh;

    move-result-object v3

    sget-object v4, Luti;->b:Luti;

    sget-object v5, Lrvz;->c:Lrvz;

    sget-object v6, Lrxo;->b:Lrxo;

    .line 4
    invoke-interface {p1, v3, v4, v5, v6}, Luvz;->b(Laiyh;Luti;Lrvz;Lrxo;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    new-instance p1, Luxo;

    invoke-direct {p1, v0, v1, v2}, Luxo;-><init>(Luwi;Lrun;Lusg;)V

    iget-object v0, v0, Luwi;->p:Lahuk;

    .line 7
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-static {v3, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
