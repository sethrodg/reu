.class final synthetic Ltxy;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# instance fields
.field private final a:Laemh;


# direct methods
.method constructor <init>(Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxy;->a:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p3, p0, Ltxy;->a:Laemh;

    check-cast p1, Laela;

    check-cast p2, Laela;

    .line 2
    invoke-static {p1, p2}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    .line 3
    sget-object v1, Ltzk;->a:Laebh;

    .line 4
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 5
    new-instance v1, Labxh;

    invoke-direct {v1}, Labxh;-><init>()V

    new-instance v2, Labxh;

    invoke-direct {v2}, Labxh;-><init>()V

    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurb;

    invoke-virtual {v3}, Lurb;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lurb;

    invoke-virtual {p2}, Lurb;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lurq;->c()Lurp;

    move-result-object p1

    invoke-virtual {p3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, Laetr;

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 9
    invoke-interface {v1, p3}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v2, p3}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    .line 10
    invoke-virtual {p1, p3, v3, v4}, Lurp;->a(Ljava/lang/Long;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lurp;->a()Lurq;

    move-result-object p1

    .line 12
    invoke-static {}, Lurg;->g()Lurf;

    move-result-object p2

    .line 13
    sget-object p3, Lura;->a:Lura;

    .line 14
    invoke-virtual {p2, p3}, Lurf;->a(Lura;)Lurf;

    invoke-static {v0}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lurf;->a(Laemh;)Lurf;

    invoke-virtual {p2, p1}, Lurf;->a(Lurq;)Lurf;

    invoke-virtual {p2}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method
