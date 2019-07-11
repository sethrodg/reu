.class final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;
.implements Lglj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lglg<",
        "TData;>;",
        "Lglj<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lglg<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lgjr;

.field private e:Lglj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglj<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lsu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lglg<",
            "TData;>;>;",
            "Lsu<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgsc;->b:Lsu;

    invoke-static {p1}, Lgzb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lgsc;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lgsc;->c:I

    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgsc;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lgsc;->c:I

    iget-object v1, p0, Lgsc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lgsc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsc;->c:I

    iget-object v0, p0, Lgsc;->d:Lgjr;

    iget-object v1, p0, Lgsc;->e:Lglj;

    invoke-virtual {p0, v0, v1}, Lgsc;->a(Lgjr;Lglj;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgsc;->f:Ljava/util/List;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsc;->e:Lglj;

    new-instance v1, Lgny;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgsc;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lgny;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lglj;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsc;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgsc;->b:Lsu;

    invoke-interface {v1, v0}, Lsu;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgsc;->f:Ljava/util/List;

    iget-object v0, p0, Lgsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglg;

    invoke-interface {v1}, Lglg;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lgjr;Lglj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjr;",
            "Lglj<",
            "-TData;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lgsc;->d:Lgjr;

    iput-object p2, p0, Lgsc;->e:Lglj;

    iget-object p2, p0, Lgsc;->b:Lsu;

    invoke-interface {p2}, Lsu;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lgsc;->f:Ljava/util/List;

    iget-object p2, p0, Lgsc;->a:Ljava/util/List;

    iget v0, p0, Lgsc;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglg;

    invoke-interface {p2, p1, p0}, Lglg;->a(Lgjr;Lglj;)V

    .line 4
    iget-boolean p1, p0, Lgsc;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgsc;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lgsc;->f:Ljava/util/List;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lgsc;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgsc;->e:Lglj;

    invoke-interface {v0, p1}, Lglj;->a(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lgsc;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsc;->g:Z

    iget-object v0, p0, Lgsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglg;

    invoke-interface {v1}, Lglg;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lgsc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    invoke-interface {v0}, Lglg;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lgsc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    invoke-interface {v0}, Lglg;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
