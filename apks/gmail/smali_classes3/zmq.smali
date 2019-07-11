.class final synthetic Lzmq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzmo;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/List;

.field private final d:Lyqx;


# direct methods
.method constructor <init>(Lzmo;Ljava/util/Set;Ljava/util/List;Lyqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmq;->a:Lzmo;

    iput-object p2, p0, Lzmq;->b:Ljava/util/Set;

    iput-object p3, p0, Lzmq;->c:Ljava/util/List;

    iput-object p4, p0, Lzmq;->d:Lyqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object p1, p0, Lzmq;->a:Lzmo;

    iget-object v0, p0, Lzmq;->b:Ljava/util/Set;

    iget-object v1, p0, Lzmq;->c:Ljava/util/List;

    iget-object v2, p0, Lzmq;->d:Lyqx;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtk;

    .line 3
    iget-object v4, p1, Lzmo;->h:Laaev;

    .line 4
    iget-object v5, v4, Laaev;->e:Laaey;

    .line 5
    iget-boolean v4, v4, Laaev;->k:Z

    .line 6
    invoke-static {v5, v4}, Lzsz;->a(Laaey;Z)I

    move-result v6

    iget-object v4, p1, Lzmo;->e:Lzsv;

    iget-object v5, p1, Lzmo;->h:Laaev;

    .line 7
    iget-object v7, v5, Laaev;->h:Lxud;

    .line 8
    sget-object v8, Laeai;->a:Laeai;

    .line 9
    new-instance v9, Lzmr;

    invoke-direct {v9, p1, v3, v2}, Lzmr;-><init>(Lzmo;Lxtk;Lxvd;)V

    new-instance v10, Lzmu;

    invoke-direct {v10, p1, v3}, Lzmu;-><init>(Lzmo;Lxtk;)V

    .line 10
    move-object v5, v3

    invoke-interface/range {v4 .. v10}, Lzsv;->a(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)Lypt;

    move-result-object v4

    check-cast v4, Lzne;

    .line 11
    invoke-virtual {v4, v2}, Lzne;->b(Lxvd;)Laflh;

    move-result-object v5

    iget-object v6, p1, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmv;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmv;

    .line 12
    iput-object v4, v3, Lzmv;->a:Lzne;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
