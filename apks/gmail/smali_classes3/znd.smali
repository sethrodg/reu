.class final synthetic Lznd;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzne;


# direct methods
.method constructor <init>(Lzne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznd;->a:Lzne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lznd;->a:Lzne;

    check-cast p1, Lrut;

    .line 2
    iget-object v1, v0, Lzne;->h:Lqca;

    invoke-virtual {v1}, Lqca;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lrut;->b:I

    .line 3
    iget v2, v0, Lzne;->i:I

    if-gt v1, v2, :cond_0

    sget-object v1, Lzne;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lzne;->g:Ljava/lang/String;

    iget p1, p1, Lrut;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v0, Lzne;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    const-string v3, "Observed a snapshot for %s but version %s is stale (lastObserved=%s). Ignoring."

    invoke-interface {v1, v3, v2, p1, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iput v1, v0, Lzne;->i:I

    iget-object v1, v0, Lzne;->c:Lyra;

    sget-object v2, Lwwj;->bD:Lwwj;

    invoke-virtual {v1, v2}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v1

    iget-object v2, v0, Lzne;->b:Lyqq;

    iget-object v0, v0, Lzne;->d:Lacjt;

    invoke-interface {v0, p1}, Lacjt;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
