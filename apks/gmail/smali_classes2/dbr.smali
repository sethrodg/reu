.class final synthetic Ldbr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbr;->a:Ldbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldbr;->a:Ldbp;

    check-cast p1, Lxze;

    .line 2
    iget-object v1, v0, Ldbp;->s:Ldbw;

    invoke-interface {p1, v1}, Lxze;->c(Lxsz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldbp;->s:Ldbw;

    invoke-interface {p1, v1}, Lxze;->b(Lxsz;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lxze;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {p1, v1}, Lxze;->b(Lxvd;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Ldbp;->t:Laflh;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
