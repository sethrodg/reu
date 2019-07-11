.class final synthetic Lulp;
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

    iput-object p1, p0, Lulp;->a:Lulm;

    iput-object p2, p0, Lulp;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lulp;->a:Lulm;

    iget-object v1, p0, Lulp;->b:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    .line 3
    sget-object v2, Laecf;->c:Laecf;

    .line 4
    invoke-virtual {p1, v2}, Laejh;->a(Laeca;)Laejh;

    move-result-object p1

    sget-object v2, Lulr;->a:Laebh;

    invoke-virtual {p1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object p1

    invoke-virtual {p1}, Laejh;->b()Laela;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lulm;->c:Lumi;

    invoke-virtual {v0, v1, p1}, Lumi;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
