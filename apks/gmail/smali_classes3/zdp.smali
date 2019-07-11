.class final synthetic Lzdp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzcl;

.field private final b:Lzuw;


# direct methods
.method constructor <init>(Lzcl;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdp;->a:Lzcl;

    iput-object p2, p0, Lzdp;->b:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lzdp;->a:Lzcl;

    iget-object v1, p0, Lzdp;->b:Lzuw;

    check-cast p1, Lzbv;

    .line 2
    iget-object v2, v0, Lzcl;->i:Lzby;

    invoke-interface {v2, v1}, Lzby;->B(Lzuw;)V

    .line 3
    invoke-virtual {v0}, Lzcl;->bh()Lxij;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lxij;->c:Lxhj;

    .line 5
    invoke-virtual {v1}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhk;

    sget-object v3, Lxhd;->aG:Lxgs;

    invoke-virtual {v2, v3}, Lxhk;->a(Lxgs;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lzcl;->c:Lxtk;

    .line 7
    invoke-interface {v3}, Lxtk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lxhk;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Lzbv;->a(Lxtk;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
