.class final synthetic Labax;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labat;


# direct methods
.method constructor <init>(Labat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labax;->a:Labat;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Labax;->a:Labat;

    .line 2
    iget-object v1, v0, Labat;->n:Ljava/util/List;

    const-string v2, "already flushed"

    invoke-static {v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Labat;->n:Ljava/util/List;

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v0, Labat;->n:Ljava/util/List;

    sget-object v2, Labat;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    iget-object v3, v0, Labat;->m:Lyox;

    .line 3
    iget-object v3, v3, Lyox;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    const-string v5, "Notifying %s listeners about %s events."

    invoke-interface {v2, v5, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsx;

    iget-object v4, v0, Labat;->c:Lyqq;

    iget-object v5, v0, Labat;->m:Lyox;

    invoke-virtual {v4, v5, v3}, Lyqq;->a(Lxsz;Lxsx;)Laflh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
