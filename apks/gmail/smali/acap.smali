.class public Lacap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacjf;

.field public final b:Lacan;

.field public c:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacay<",
            "TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacas<",
            "TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacav<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbt;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacad;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lacaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lacaq;->a:Lacjf;

    .line 3
    iput-object v0, p0, Lacap;->a:Lacjf;

    .line 4
    iget-object v0, p1, Lacaq;->b:Lacan;

    .line 5
    iput-object v0, p0, Lacap;->b:Lacan;

    .line 6
    iget-object v0, p1, Lacaq;->c:Laeks;

    .line 7
    iput-object v0, p0, Lacap;->c:Laeks;

    .line 8
    iget-object v0, p1, Lacaq;->d:Laebt;

    .line 9
    iput-object v0, p0, Lacap;->d:Laebt;

    .line 10
    iget-object v0, p1, Lacaq;->e:Laebt;

    .line 11
    iput-object v0, p0, Lacap;->e:Laebt;

    .line 12
    iget-object v0, p1, Lacaq;->f:Laebt;

    .line 13
    iput-object v0, p0, Lacap;->f:Laebt;

    .line 14
    iget-object v0, p1, Lacaq;->g:Laebt;

    .line 15
    iput-object v0, p0, Lacap;->g:Laebt;

    .line 16
    iget v0, p1, Lacaq;->h:I

    .line 17
    iput v0, p0, Lacap;->h:I

    .line 18
    iget-object v0, p1, Lacaq;->i:Laebt;

    .line 19
    iput-object v0, p0, Lacap;->i:Laebt;

    .line 20
    iget v0, p1, Lacaq;->j:I

    .line 21
    iput v0, p0, Lacap;->j:I

    .line 22
    iget-object v0, p1, Lacaq;->k:Laebt;

    .line 23
    iput-object v0, p0, Lacap;->k:Laebt;

    .line 24
    iget-object p1, p1, Lacaq;->l:Laebt;

    .line 25
    iput-object p1, p0, Lacap;->l:Laebt;

    return-void
.end method

.method protected constructor <init>(Lacjf;Lacan;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacap;->a:Lacjf;

    iput-object p2, p0, Lacap;->b:Lacan;

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    iput-object p1, p0, Lacap;->c:Laeks;

    .line 27
    sget-object p1, Laeai;->a:Laeai;

    .line 28
    iput-object p1, p0, Lacap;->d:Laebt;

    .line 29
    sget-object p1, Laeai;->a:Laeai;

    .line 30
    iput-object p1, p0, Lacap;->e:Laebt;

    .line 31
    sget-object p1, Laeai;->a:Laeai;

    .line 32
    iput-object p1, p0, Lacap;->f:Laebt;

    .line 33
    sget-object p1, Laeai;->a:Laeai;

    .line 34
    iput-object p1, p0, Lacap;->g:Laebt;

    const/4 p1, 0x0

    iput p1, p0, Lacap;->h:I

    .line 35
    sget-object p2, Laeai;->a:Laeai;

    .line 36
    iput-object p2, p0, Lacap;->i:Laebt;

    iput p1, p0, Lacap;->j:I

    .line 37
    sget-object p1, Laeai;->a:Laeai;

    .line 38
    iput-object p1, p0, Lacap;->k:Laebt;

    .line 39
    sget-object p1, Laeai;->a:Laeai;

    .line 40
    iput-object p1, p0, Lacap;->l:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lacay;)Lacap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacay;",
            ")",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lacap;->e:Laebt;

    .line 2
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lacap;->f:Laebt;

    .line 3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacap;->g:Laebt;

    return-object p0
.end method

.method public final a(Lacbt;)Lacap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbt;",
            ")",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacap;->i:Laebt;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lacap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lacap;->d:Laebt;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lacap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lacal;",
            ">;)",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacal;

    .line 7
    iget-object v3, v2, Lacal;->a:Ljava/lang/String;

    .line 8
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 9
    const-string v5, "Can\'t set \'%s\' header"

    invoke-static {v3, v5, v4}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lacal;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    iget-object v2, v2, Lacal;->a:Ljava/lang/String;

    .line 13
    const-string v4, "Repeated header \'%s\'"

    invoke-static {v3, v4, v2}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lacap;->c:Laeks;

    return-object p0
.end method

.method protected final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lacap;->b:Lacan;

    sget-object v1, Lacan;->b:Lacan;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lacap;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lacap;->d:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    return-void
.end method

.method public b()Lacaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacaq<",
            "TRequestT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lacap;->a()V

    new-instance v0, Lacaq;

    invoke-direct {v0, p0}, Lacaq;-><init>(Lacap;)V

    return-object v0
.end method
