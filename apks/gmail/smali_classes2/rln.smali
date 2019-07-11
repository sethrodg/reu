.class final synthetic Lrln;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrli;

.field private final b:I

.field private final c:Laela;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lrli;ILaela;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrln;->a:Lrli;

    iput p2, p0, Lrln;->b:I

    iput-object p3, p0, Lrln;->c:Laela;

    iput-object p4, p0, Lrln;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lrln;->a:Lrli;

    iget v1, p0, Lrln;->b:I

    iget-object v2, p0, Lrln;->c:Laela;

    iget-object v3, p0, Lrln;->d:Lacpp;

    check-cast p1, Laela;

    .line 2
    invoke-virtual {p1}, Laeks;->size()I

    move-result v4

    if-gt v4, v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laeks;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laebw;

    iget-object v6, v5, Laebw;->b:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    iget-object v5, v5, Laebw;->a:Ljava/lang/Object;

    .line 8
    check-cast v5, Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_3

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, v0, Lrli;->j:Lrne;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v3, v0}, Lrne;->b(Lacpp;Laela;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
