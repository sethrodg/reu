.class public final Lacnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacpo;

.field public b:Z

.field public c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnu<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacnk;->b:Z

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Lacnk;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lacnh;
    .locals 6

    .line 1
    iget-object v0, p0, Lacnk;->a:Lacpo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lacnk;->c:Laela;

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    new-instance v3, Lacnt;

    invoke-direct {v3, v0}, Lacnt;-><init>(Laekz;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lacnk;->c:Laela;

    invoke-virtual {v5}, Laeks;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lacnk;->c:Laela;

    invoke-virtual {v5, v4}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmh;

    .line 3
    iget-object v5, v5, Lacmh;->e:Lacnu;

    .line 4
    invoke-virtual {v5, v3}, Lacng;->a(Lacnf;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lacnk;->d:Laela;

    iget-object v0, p0, Lacnk;->d:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    iget-object v3, p0, Lacnk;->c:Laela;

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    nop

    .line 5
    :goto_2
    invoke-static {v1}, Laebx;->b(Z)V

    .line 6
    new-instance v0, Lacnh;

    invoke-direct {v0, p0}, Lacnh;-><init>(Lacnk;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lacnk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacmh<",
            "*>;>;)",
            "Lacnk;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacnk;->c:Laela;

    return-object p0
.end method
