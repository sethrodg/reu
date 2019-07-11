.class public final Labqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labre;

.field private final b:Labrt;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Labri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labry;

    invoke-direct {v0}, Labry;-><init>()V

    return-void
.end method

.method public constructor <init>(Labre;Labrt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labre;",
            "Labrt;",
            "Ljava/util/List<",
            "+",
            "Labri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Labqz;->c:Ljava/util/List;

    iput-object p2, p0, Labqz;->b:Labrt;

    iput-object p1, p0, Labqz;->a:Labre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labsf;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Labse;

    new-array v0, v1, [Labsf;

    invoke-direct {p1, v0}, Labse;-><init>([Labsf;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Labqz;->b:Labrt;

    invoke-interface {v0, p1}, Labrt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Labsg;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrw;

    iget-object v5, v3, Labrw;->b:Ljava/lang/String;

    sget-object v6, Labry;->a:Laeli;

    invoke-virtual {v6, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Labry;->b:Laeli;

    invoke-virtual {v7, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v3, Labrw;->a:Labrv;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    if-eqz v6, :cond_2

    .line 1
    new-instance v3, Labso;

    sget-object v4, Labry;->a:Laeli;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labsn;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labsn;

    invoke-direct {v3, v4, v5}, Labso;-><init>(Labsn;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    invoke-static {v5}, Labso;->a(Ljava/lang/String;)Labso;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v4, Labry;->b:Laeli;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrz;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labrz;

    invoke-interface {v4, v3, v2, p1}, Labrz;->a(Labrw;Ljava/util/List;Ljava/util/Iterator;)Labso;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Labso;->a:Labso;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    sget-object v4, Labry;->c:Labsb;

    invoke-virtual {v4, v3, v2, p1}, Labsb;->a(Labrw;Ljava/util/List;Ljava/util/Iterator;)Labso;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v3, Labso;

    sget-object v4, Labry;->a:Laeli;

    invoke-virtual {v4, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labsn;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labsn;

    invoke-direct {v3, v4, v5}, Labso;-><init>(Labsn;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_2
    invoke-direct {v0, v2}, Labsg;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Labrg;

    iget-object v2, p0, Labqz;->a:Labre;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Labrg;-><init>(Labre;Labrh;Ljava/util/List;)V

    iget-object p1, p0, Labqz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labri;

    invoke-virtual {v0}, Labrg;->a()V

    invoke-virtual {v2, v0}, Labri;->a(Labrg;)V

    goto :goto_3

    :cond_8
    iget-object p1, v0, Labrg;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    .line 2
    :cond_9
    nop

    .line 3
    const/4 v4, 0x0

    .line 1
    :goto_4
    const-string p1, "The final AST must have exactly one root node"

    invoke-static {v4, p1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Labrg;->c(I)Labsf;

    move-result-object p1

    return-object p1
.end method
