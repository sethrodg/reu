.class final synthetic Lfbp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lfal;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lfal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbp;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfbp;->b:Lfal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfbp;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lfbp;->b:Lfal;

    check-cast p1, Lxzb;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v6

    invoke-interface {p1, v6}, Lxzb;->b(Lxtk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    if-nez v6, :cond_0

    .line 3
    invoke-interface {v1, v5}, Lfal;->f(Ljava/lang/String;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxza;

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 3
    :goto_1
    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get the item for mutation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v2
.end method
