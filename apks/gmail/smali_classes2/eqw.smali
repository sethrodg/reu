.class final synthetic Leqw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqw;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leqw;->a:Leqx;

    check-cast p1, Lxzf;

    .line 2
    iget-object v1, v0, Leqx;->b:Lequ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Leqx;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxzf;->a(Ljava/lang/String;)Lybg;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to handle an unsupported search query type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lxzf;->f()Lxuj;

    move-result-object v1

    iget-object v2, v0, Leqx;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lxuj;->a(Ljava/lang/String;)Lxuj;

    move-result-object v1

    iget v0, v0, Leqx;->c:I

    invoke-interface {v1, v0}, Lxuj;->a(I)Lxuj;

    move-result-object v0

    invoke-interface {v0}, Lxuj;->a()Lxuk;

    move-result-object v0

    invoke-interface {p1, v0}, Lxzf;->a(Lxuk;)Lybg;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
