.class final Lprx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lprw;


# direct methods
.method constructor <init>(Lprw;)V
    .locals 0

    iput-object p1, p0, Lprx;->a:Lprw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lprx;->a:Lprw;

    iget-object v0, v0, Lprw;->b:Lprr;

    iget-object v0, v0, Lprr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lprx;->a:Lprw;

    iget-object v2, v2, Lprw;->b:Lprr;

    invoke-virtual {v2, v1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v1

    iget-object v2, p0, Lprx;->a:Lprw;

    iget-object v2, v2, Lprw;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lprx;->a:Lprw;

    iget-object v0, v0, Lprw;->b:Lprr;

    iget-object v0, v0, Lprr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lprx;->a:Lprw;

    iget-object v2, v2, Lprw;->b:Lprr;

    invoke-virtual {v2, v1}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v1

    iget-object v2, p0, Lprx;->a:Lprw;

    iget-object v2, v2, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lpry;

    iget-object v1, p0, Lprx;->a:Lprw;

    invoke-direct {v0, v1}, Lpry;-><init>(Lprw;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lprx;->a:Lprw;

    iget-object v0, v0, Lprw;->b:Lprr;

    iget-object v0, v0, Lprr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lprx;->a:Lprw;

    iget-object v3, v3, Lprw;->b:Lprr;

    invoke-virtual {v3, v2}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v2

    iget-object v3, p0, Lprx;->a:Lprw;

    iget-object v3, v3, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method
