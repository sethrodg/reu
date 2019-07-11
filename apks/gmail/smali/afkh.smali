.class final Lafkh;
.super Lafjn;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laebt;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lafjo;


# direct methods
.method constructor <init>(Lafjo;Laeks;)V
    .locals 2

    iput-object p1, p0, Lafkh;->e:Lafjo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lafjn;-><init>(Lafjo;Laeks;ZZ)V

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laeks;->size()I

    move-result p1

    invoke-static {p1}, Laeoh;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lafkh;->d:Ljava/util/List;

    :goto_1
    invoke-virtual {p2}, Laeks;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lafkh;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkh;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lafkh;->e:Lafjo;

    invoke-virtual {p1}, Lafiw;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    nop

    :cond_2
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const-string p1, "Future was done before all dependencies completed"

    invoke-static {p2, p1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 1

    invoke-super {p0}, Lafjn;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafkh;->d:Ljava/util/List;

    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafkh;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lafkh;->e:Lafjo;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Laeoh;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laebt;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lafkh;->e:Lafjo;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    return-void
.end method
