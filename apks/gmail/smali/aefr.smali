.class final Laefr;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Laegb<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Laegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Laefu;

    invoke-direct {v0}, Laefu;-><init>()V

    iput-object v0, p0, Laefr;->a:Laegb;

    return-void
.end method

.method private final a()Laegb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v0

    iget-object v1, p0, Laefr;->a:Laegb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Laefr;->a:Laegb;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v1

    invoke-static {v0}, Laedz;->b(Laegb;)V

    .line 2
    nop

    .line 3
    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v1}, Laegb;->c(Laegb;)V

    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0, v0}, Laegb;->d(Laegb;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Laegb;

    invoke-interface {p1}, Laegb;->i()Laegb;

    move-result-object p1

    sget-object v0, Laeez;->a:Laeez;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v0

    iget-object v1, p0, Laefr;->a:Laegb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeft;

    .line 2
    invoke-direct {p0}, Laefr;->a()Laegb;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, v1}, Laeft;-><init>(Laefr;Laegb;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Laegb;

    .line 2
    invoke-interface {p1}, Laegb;->j()Laegb;

    move-result-object v0

    invoke-interface {p1}, Laegb;->i()Laegb;

    move-result-object v1

    invoke-static {v0, v1}, Laedz;->b(Laegb;Laegb;)V

    .line 3
    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0}, Laegb;->j()Laegb;

    move-result-object v0

    invoke-static {v0, p1}, Laedz;->b(Laegb;Laegb;)V

    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-static {p1, v0}, Laedz;->b(Laegb;Laegb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laefr;->a()Laegb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v0

    iget-object v1, p0, Laefr;->a:Laegb;

    if-ne v0, v1, :cond_0

    .line 3
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Laefr;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Laegb;

    invoke-interface {p1}, Laegb;->j()Laegb;

    move-result-object v0

    invoke-interface {p1}, Laegb;->i()Laegb;

    move-result-object v1

    invoke-static {v0, v1}, Laedz;->b(Laegb;Laegb;)V

    invoke-static {p1}, Laedz;->b(Laegb;)V

    .line 2
    sget-object p1, Laeez;->a:Laeez;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Laefr;->a:Laegb;

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laefr;->a:Laegb;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Laegb;->i()Laegb;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
