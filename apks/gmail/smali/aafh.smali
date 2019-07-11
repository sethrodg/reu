.class public abstract Laafh;
.super Laafl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laafl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laafl;-><init>(Laaer;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Laaeu;)Laaeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaeu<",
            "TE;>;)",
            "Laaeu<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected final a(Laaew;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Laaew;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Laaew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaeu;

    invoke-virtual {p0, v2}, Laafh;->a(Laaeu;)Laaeu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p1, Laaew;->a:I

    iget-object v2, p1, Laaew;->c:Lxvd;

    iget-boolean v3, p1, Laaew;->d:Z

    iget-object p1, p1, Laaew;->e:Laaeo;

    invoke-static {v0, v1, v2, v3, p1}, Laaew;->a(ILjava/util/List;Lxvd;ZLaaeo;)Laaew;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaeg;->b(Laaew;)V

    return-void
.end method
