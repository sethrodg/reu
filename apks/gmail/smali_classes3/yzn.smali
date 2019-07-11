.class final synthetic Lyzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lyzh;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lyzh;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzn;->a:Lyzh;

    iput-object p2, p0, Lyzn;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzn;->a:Lyzh;

    iget-object v1, p0, Lyzn;->b:Lxvd;

    .line 2
    const/4 v2, 0x0

    iput-object v2, v0, Lyzh;->p:Ljava/lang/Integer;

    .line 3
    iget-object v2, v0, Lyzh;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lyoy;

    iget-object v3, v0, Lyzh;->f:Ljava/util/Set;

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lyoy;-><init>(Lxvd;C)V

    iget-object v1, v0, Lyzh;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lyzh;->d:Lyox;

    invoke-virtual {v0, v2}, Lyox;->a(Lxsx;)V

    :cond_0
    return-void
.end method
