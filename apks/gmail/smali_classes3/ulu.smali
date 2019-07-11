.class final synthetic Lulu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lulm;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lulm;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulu;->a:Lulm;

    iput-object p2, p0, Lulu;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lulu;->a:Lulm;

    iget-object v1, p0, Lulu;->b:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lulm;->c:Lumi;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqv;

    .line 6
    invoke-virtual {v3}, Luqv;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lumi;->a(Luqv;J)Laela;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, v0, Lumi;->b:Lacoy;

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lacoy;->a(Lacpp;Laela;)Laflh;

    move-result-object p1

    .line 8
    :goto_1
    return-object p1
.end method
