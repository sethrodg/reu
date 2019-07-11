.class final synthetic Lqou;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqop;

.field private final b:Laekz;

.field private final c:Ljava/util/List;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lqop;Laekz;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqou;->a:Lqop;

    iput-object p2, p0, Lqou;->b:Laekz;

    iput-object p3, p0, Lqou;->c:Ljava/util/List;

    iput-object p4, p0, Lqou;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lqou;->a:Lqop;

    iget-object v1, p0, Lqou;->b:Laekz;

    iget-object v2, p0, Lqou;->c:Ljava/util/List;

    iget-object v3, p0, Lqou;->d:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {v1, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 3
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 4
    sget-object v4, Lqop;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v0, Lqop;->e:Lqqy;

    .line 6
    iget-object v8, v4, Lqqy;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 8
    const-string v6, "Writing %s entities of type %s (%s insert/%s updates)"

    invoke-interface/range {v5 .. v10}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    new-instance v4, Lqov;

    invoke-direct {v4, v0, v3, v2, v1}, Lqov;-><init>(Lqop;Lacpp;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Lqop;->b:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
