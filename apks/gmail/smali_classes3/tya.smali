.class final synthetic Ltya;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrzn;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lrzn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltya;->a:Lrzn;

    iput-object p2, p0, Ltya;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltya;->a:Lrzn;

    iget-object v1, p0, Ltya;->b:Ljava/util/Map;

    check-cast p1, Labxu;

    .line 2
    invoke-interface {p1}, Labxu;->b()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    nop

    .line 2
    :goto_0
    invoke-static {v4}, Laebx;->b(Z)V

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, v0, Lrzn;->b:Lsac;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lsac;->r:Lsac;

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 10
    :goto_1
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Labxu;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-interface {p1}, Labxu;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    invoke-virtual {v2}, Luqv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_3
    :goto_3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lrzn;->c:Laggk;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzr;

    iget-object v2, v2, Lrzr;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Laebx;->b(Z)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    invoke-virtual {p1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
