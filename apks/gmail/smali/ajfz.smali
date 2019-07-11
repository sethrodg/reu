.class public final Lajfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lajeg;

.field private final synthetic c:Lajfw;


# direct methods
.method constructor <init>(Lajfw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lajfz;->c:Lajfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lajeg;->a:Lajeg;

    iput-object p1, p0, Lajfz;->b:Lajeg;

    .line 3
    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lajfz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lajfw;
    .locals 3

    .line 1
    iget-object v0, p0, Lajfz;->c:Lajfw;

    iget-object v1, p0, Lajfz;->b:Lajeg;

    iget-object v2, p0, Lajfz;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1, v2}, Lajfw;->a(Lajeg;Ljava/util/List;)Lajfw;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lajfw;
    .locals 9

    .line 3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 4
    iget-object p1, p0, Lajfz;->c:Lajfw;

    iget-object v2, p0, Lajfz;->b:Lajeg;

    iget-object v3, p0, Lajfz;->a:Ljava/util/List;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lajfw;->b()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lajfw;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    .line 6
    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v6, p1, Lajfw;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajeg;

    const/4 v8, 0x2

    new-array v8, v8, [Lajeg;

    aput-object v7, v8, v1

    const/4 v7, 0x1

    aput-object v2, v8, v7

    .line 8
    invoke-static {v8}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object v7

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    return-object p1
.end method

.method public final a(Lajeg;)Lajfz;
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lajeg;

    iget-object v1, p0, Lajfz;->b:Lajeg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lajek;->a([Lajeg;)Lajeg;

    move-result-object p1

    iput-object p1, p0, Lajfz;->b:Lajeg;

    return-object p0
.end method

.method public final a(Ljava/util/regex/Pattern;)Lajfz;
    .locals 1

    .line 13
    new-instance v0, Lajgc;

    invoke-direct {v0, p1}, Lajgc;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lajfz;->a(Lajeg;)Lajfz;

    return-object p0
.end method

.method public final varargs a(Z[Ljava/lang/String;)Lajfz;
    .locals 1

    .line 14
    invoke-static {p2}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p2

    .line 15
    invoke-static {p2}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p2

    new-instance v0, Lajgb;

    invoke-direct {v0, p1, p2}, Lajgb;-><init>(ZLaemh;)V

    invoke-virtual {p0, v0}, Lajfz;->a(Lajeg;)Lajfz;

    return-object p0
.end method
