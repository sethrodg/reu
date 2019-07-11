.class final synthetic Lszv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrun;


# direct methods
.method constructor <init>(Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszv;->a:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lszv;->a:Lrun;

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqt;

    if-eqz v3, :cond_0

    .line 3
    sget-object v4, Lxet;->a:Lxet;

    .line 4
    invoke-virtual {v3}, Luqt;->b()Lrzn;

    move-result-object v5

    invoke-static {v5}, Lxhh;->a(Lrzn;)Lxhh;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lxet;->b(Lxhh;)Lxfp;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Luqt;->i()Lwzv;

    move-result-object v5

    invoke-virtual {v4}, Lxfp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lxfp;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Luqt;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    .line 8
    invoke-static {v5, v6, v4, v3, v7}, Lssn;->a(Lwzv;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lruq;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    sget-object v3, Lszw;->c:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lrun;->n:Laggk;

    invoke-interface {v4, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    const-string v5, "Requested thread %s wasn\'t in the database."

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    return-object v1
.end method
