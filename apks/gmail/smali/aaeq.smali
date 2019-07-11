.class public final Laaeq;
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


# instance fields
.field private final a:Lxrl;


# direct methods
.method public constructor <init>(Laaer;Lxrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaer<",
            "Lxza;",
            ">;",
            "Lxrl;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0, p1}, Laafl;-><init>(Laaer;)V

    .line 3
    iput-object p2, p0, Laaeq;->a:Lxrl;

    return-void
.end method


# virtual methods
.method protected final a(Laaew;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Laaew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaeu;

    iget-object v2, v1, Laaeu;->b:Ljava/lang/Object;

    iget-object v1, v1, Laaeu;->a:Laaet;

    sget-object v3, Laaet;->b:Laaet;

    if-eq v1, v3, :cond_0

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Lxza;

    .line 3
    instance-of v1, v2, Lzbt;

    if-eqz v1, :cond_1

    check-cast v2, Lzbt;

    iget-object v1, p0, Laaeq;->a:Lxrl;

    invoke-interface {v2, v1}, Lzbt;->a(Lxrl;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, Labfe;

    if-eqz v1, :cond_2

    check-cast v2, Labfe;

    iget-object v1, p0, Laaeq;->a:Lxrl;

    invoke-interface {v2, v1}, Labfe;->a(Lxrl;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Labim;

    if-eqz v1, :cond_3

    check-cast v2, Labim;

    iget-object v1, p0, Laaeq;->a:Lxrl;

    invoke-interface {v2, v1}, Labim;->a(Lxrl;)V

    goto :goto_0

    :cond_3
    instance-of v1, v2, Lyma;

    if-eqz v1, :cond_0

    check-cast v2, Lyma;

    invoke-interface {v2}, Lyma;->c()Lxsc;

    move-result-object v1

    sget-object v3, Lxsc;->l:Lxsc;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laaeq;->a:Lxrl;

    invoke-interface {v2, v1}, Lyma;->a(Lxrl;)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Laaeg;->b(Laaew;)V

    return-void
.end method
