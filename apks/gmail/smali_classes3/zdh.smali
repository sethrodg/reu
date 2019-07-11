.class final synthetic Lzdh;
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

    iput-object p1, p0, Lzdh;->a:Lzcl;

    iput-object p2, p0, Lzdh;->b:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lzdh;->a:Lzcl;

    iget-object v1, p0, Lzdh;->b:Lzuw;

    check-cast p1, Lzbv;

    .line 2
    invoke-virtual {v0}, Lzcl;->bi()Lxhj;

    move-result-object v2

    invoke-virtual {v2}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhk;

    invoke-virtual {v3}, Lxhk;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v0, Lzcl;->i:Lzby;

    invoke-virtual {v3}, Lxhk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lzby;->l(Lzuw;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxhk;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5, v4}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lzcl;->c:Lxtk;

    .line 5
    iget-object v3, v3, Lxhk;->a:Lwzl;

    .line 6
    invoke-interface {p1, v4, v5, v3}, Lzbv;->a(Lxtk;Lxtk;Lwzl;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
