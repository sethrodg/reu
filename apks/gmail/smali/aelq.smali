.class final Laelq;
.super Laemr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laemr<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final a:Laeli;
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

    invoke-direct {p0}, Laemr;-><init>()V

    iput-object p1, p0, Laelq;->a:Laeli;

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laelq;->a:Laeli;

    .line 2
    invoke-virtual {v0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    invoke-virtual {v0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Laelq;->a:Laeli;

    invoke-virtual {v0}, Laeli;->aR_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laelq;->a:Laeli;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laelq;->a:Laeli;

    invoke-virtual {v0}, Laeli;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laelp;

    iget-object v1, p0, Laelq;->a:Laeli;

    invoke-direct {v0, v1}, Laelp;-><init>(Laeli;)V

    return-object v0
.end method
