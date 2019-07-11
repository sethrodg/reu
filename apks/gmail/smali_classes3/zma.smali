.class final synthetic Lzma;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lzly;


# direct methods
.method constructor <init>(Lzly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->a:Lzly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lzma;->a:Lzly;

    check-cast p1, Labai;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v0, Lzwz;->j:Lyqa;

    invoke-virtual {p1}, Labai;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyqa;->a(Lxtl;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lzwz;->j:Lyqa;

    invoke-virtual {v4}, Lyqa;->b()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lzwz;->j:Lyqa;

    const/4 v5, 0x1

    if-ltz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v6}, Laebx;->a(Z)V

    iget-object v6, v4, Lyqa;->b:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-static {v5}, Laebx;->a(Z)V

    invoke-virtual {v4}, Lyqa;->a()V

    iget-object v4, v4, Lyqa;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v9, v4

    check-cast v9, Lxza;

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lzwy;

    sget-object v6, Lxzv;->c:Lxzv;

    .line 6
    invoke-interface {v9}, Lxza;->aB_()Lxtk;

    move-result-object v8

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lyqb;->a:Lyqb;

    const-string v7, "__UNKNOWN__"

    move-object v5, v4

    move-object v10, v11

    invoke-direct/range {v5 .. v12}, Lzwy;-><init>(Lxzv;Ljava/lang/String;Lxtk;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lyqb;)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lzwz;->g:Lyox;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyox;

    .line 12
    invoke-virtual {v0}, Lzwz;->l()Z

    move-result v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0}, Lzwz;->q()I

    move-result v4

    sget-object v5, Lxvd;->a:Lxvd;

    sget-object v6, Lxsq;->a:Lxtk;

    .line 14
    invoke-static/range {v1 .. v6}, Lzwp;->a(ZZLjava/util/List;ILxvd;Lxtk;)Lzwp;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lyox;->a(Lxsx;)V

    .line 16
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
