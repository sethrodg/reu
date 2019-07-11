.class final Lywe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwiu;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lxyf;


# direct methods
.method constructor <init>(Lwiu;Lahuk;Lxyf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiu;",
            "Lahuk<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;",
            "Lxyf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywe;->a:Lwiu;

    iput-object p2, p0, Lywe;->b:Lahuk;

    iput-object p3, p0, Lywe;->c:Lxyf;

    return-void
.end method


# virtual methods
.method final a(Lwws;I)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwws;",
            "I)",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lywe;->b:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lywe;->b:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebt;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lywe;->a:Lwiu;

    sget-object v1, Lwil;->h:Lwil;

    sget-object v2, Lwil;->bs:Lwil;

    sget-object v3, Lwil;->S:Lwil;

    sget-object v4, Lwil;->T:Lwil;

    invoke-static {v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v1

    invoke-interface {v0, v1}, Lwiu;->a(Laemh;)Laeli;

    move-result-object v0

    sget-object v1, Lwil;->h:Lwil;

    invoke-virtual {v0, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lwil;->bs:Lwil;

    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lwil;->S:Lwil;

    invoke-virtual {v0, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lwil;->T:Lwil;

    invoke-virtual {v0, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    iget-object v0, v0, Lxla;->a:Laggk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkz;

    iget-object v3, v2, Lxkz;->b:Ljava/lang/String;

    invoke-static {v3}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lxkz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget-object v2, v2, Lxkz;->c:Laezg;

    if-nez v2, :cond_2

    sget-object v2, Laezg;->c:Laezg;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Laezi;->a(Laezg;)Laezb;

    move-result-object v2

    iget-object v2, v2, Laezb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lxkz;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v0

    invoke-virtual {v0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lwws;->c:Ljava/lang/String;

    invoke-static {v3}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Laeai;->a:Laeai;

    :goto_3
    new-instance v0, Lywd;

    invoke-direct {v0, p0, p2}, Lywd;-><init>(Lywe;I)V

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    return-object p1
.end method
