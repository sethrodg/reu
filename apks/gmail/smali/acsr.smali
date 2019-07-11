.class final synthetic Lacsr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laemh;


# direct methods
.method constructor <init>(Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsr;->a:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lacsr;->a:Laemh;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Labxs;->k()Labxr;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebw;

    iget-object v3, v2, Laebw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Laebw;->b:Ljava/lang/Object;

    check-cast v2, Laemh;

    .line 4
    invoke-virtual {v0, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Laebx;->b(Z)V

    invoke-virtual {v2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Laetr;

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v1, Labxr;->a:Labxl;

    invoke-virtual {v4, v3, v2}, Labxl;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Labxr;->a()Labxq;

    move-result-object p1

    check-cast p1, Labxs;

    return-object p1
.end method
