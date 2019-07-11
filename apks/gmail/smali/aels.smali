.class final Laels;
.super Laeks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laeks<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laeks;-><init>()V

    iput-object p1, p0, Laels;->a:Laeli;

    return-void
.end method


# virtual methods
.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Laelr;

    invoke-direct {v0, p0}, Laelr;-><init>(Laels;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    .line 3
    invoke-static {v0, p1}, Laene;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laels;->a:Laeli;

    .line 2
    invoke-virtual {v0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    new-instance v1, Laelu;

    invoke-direct {v1, v0}, Laelu;-><init>(Laela;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laels;->a:Laeli;

    invoke-virtual {v0}, Laeli;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laelt;

    iget-object v1, p0, Laels;->a:Laeli;

    invoke-direct {v0, v1}, Laelt;-><init>(Laeli;)V

    return-object v0
.end method
