.class final synthetic Lrho;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrho;->a:Lrhi;

    iput-object p2, p0, Lrho;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lrho;->a:Lrhi;

    iget-object v1, p0, Lrho;->b:Lrhr;

    check-cast p1, Lrfv;

    .line 2
    invoke-virtual {p1}, Lrfv;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lrhi;->k:Lref;

    iget-object p1, v0, Lrhi;->i:Laeli;

    .line 3
    invoke-virtual {p1}, Laeli;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lref;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string v0, "Sending \'ID NIL\' because client did not provide any identifying attributes. Production clients should always provide some identifying attributes in accordance with RFC 2971."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    const-string p1, "ID NIL"

    goto :goto_1

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 10
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lrbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    .line 12
    const-string v4, "%s %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    .line 14
    invoke-static {p1}, Laebo;->a(C)Laebo;

    move-result-object p1

    invoke-virtual {p1, v3}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 15
    aput-object p1, v2, v5

    const-string p1, "ID (%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    sget-object v0, Lref;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v2, "Sending client ID command: \'%s\'"

    invoke-interface {v0, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, p1}, Lvrq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_2
    sget-object p1, Lrhi;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Server does not have ID capability, not sending client ID info"

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 6
    :goto_2
    return-object p1
.end method
