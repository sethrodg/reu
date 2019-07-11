.class abstract Lszl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszj;


# instance fields
.field public final a:Luri;

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luri;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luri;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszl;->a:Luri;

    iput-object p2, p0, Lszl;->b:Lahuk;

    return-void
.end method


# virtual methods
.method protected final a(Lurj;Lrun;)Lszh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lurj;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lssn;->a(Ljava/util/List;)Laemh;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lssn;->b(Ljava/util/List;)Laemh;

    move-result-object v2

    .line 4
    invoke-static {}, Lszh;->m()Lszk;

    move-result-object v3

    invoke-virtual {v3, v0}, Lszk;->b(Laela;)Lszk;

    invoke-virtual {p1}, Lurj;->d()Laela;

    move-result-object v0

    invoke-virtual {v3, v0}, Lszk;->c(Laela;)Lszk;

    .line 5
    invoke-virtual {p1}, Lurj;->e()Laela;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lszk;->d(Laela;)Lszk;

    sget-object v0, Laeai;->a:Laeai;

    invoke-virtual {v3, v0}, Lszk;->a(Laebt;)Lszk;

    .line 8
    sget-object v0, Laeai;->a:Laeai;

    .line 9
    invoke-virtual {v3, v0}, Lszk;->b(Laebt;)Lszk;

    .line 10
    sget-object v0, Laeai;->a:Laeai;

    .line 11
    invoke-virtual {v3, v0}, Lszk;->c(Laebt;)Lszk;

    invoke-virtual {p1}, Lurj;->c()Z

    move-result p1

    invoke-virtual {v3, p1}, Lszk;->a(Z)Lszk;

    invoke-virtual {v3, v1}, Lszk;->a(Laemh;)Lszk;

    invoke-virtual {v3, v2}, Lszk;->b(Laemh;)Lszk;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lszk;->b(Z)Lszk;

    invoke-virtual {v3}, Lszk;->a()Lszh;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lszl;->a:Luri;

    .line 13
    iget-object v0, v0, Luri;->a:Lusa;

    invoke-virtual {v0}, Lusa;->a()I

    move-result v0

    .line 14
    invoke-virtual {v1}, Laeks;->size()I

    move-result v3

    invoke-static {p2}, Ludi;->a(Lrun;)I

    move-result p2

    add-int/2addr v3, p2

    if-le v0, v3, :cond_0

    iget-object p2, p0, Lszl;->a:Luri;

    iget-object p2, p2, Luri;->a:Lusa;

    invoke-virtual {p2, v1}, Lusa;->a(Ljava/util/Set;)V

    :cond_0
    iget-object p2, p0, Lszl;->a:Luri;

    .line 16
    iget-object p2, p2, Luri;->b:Lusa;

    invoke-virtual {p2}, Lusa;->a()I

    move-result p2

    .line 17
    invoke-virtual {v2}, Laeks;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lszl;->a:Luri;

    .line 18
    iget-object p2, p2, Luri;->b:Lusa;

    invoke-virtual {p2, v2}, Lusa;->a(Ljava/util/Set;)V

    :cond_1
    return-object p1
.end method
