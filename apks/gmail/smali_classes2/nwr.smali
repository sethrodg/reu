.class public final Lnwr;
.super Lnum;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnuo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lnul;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnuo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnum;-><init>()V

    .line 2
    new-instance v0, Lnwq;

    invoke-direct {v0, p0}, Lnwq;-><init>(Lnwr;)V

    iput-object v0, p0, Lnwr;->c:Lnul;

    .line 3
    iput-object p1, p0, Lnwr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    .line 2
    invoke-virtual {v1}, Lnuo;->d()Lnum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lnwr;->c:Lnul;

    invoke-virtual {v1, v2}, Lnum;->a(Lnul;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnwr;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnum;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    .line 2
    invoke-virtual {v1}, Lnuo;->d()Lnum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lnwr;->c:Lnul;

    invoke-virtual {v1, v2}, Lnum;->b(Lnul;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnwr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    invoke-virtual {v1}, Lnuo;->d()Lnum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v1, Lnum;->a:Z

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
