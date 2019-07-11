.class final Lpse;
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
.field private final a:Lprx;

.field private final synthetic b:Lpsc;


# direct methods
.method constructor <init>(Lpsc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpse;->b:Lpsc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lprw;

    iget-object v1, p1, Lpsc;->c:Lprr;

    .line 2
    iget-boolean v1, v1, Lprr;->b:Z

    .line 3
    invoke-direct {v0, p1, v1}, Lprw;-><init>(Ljava/lang/Object;Z)V

    .line 4
    invoke-virtual {v0}, Lprw;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lprx;

    .line 5
    iput-object p1, p0, Lpse;->a:Lprx;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpse;->b:Lpsc;

    iget-object v0, v0, Lpsc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lpse;->a:Lprx;

    invoke-virtual {v0}, Lprx;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lpsb;

    iget-object v1, p0, Lpse;->b:Lpsc;

    iget-object v2, p0, Lpse;->a:Lprx;

    invoke-direct {v0, v1, v2}, Lpsb;-><init>(Lpsc;Lprx;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lpse;->b:Lpsc;

    iget-object v0, v0, Lpsc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lpse;->a:Lprx;

    invoke-virtual {v1}, Lprx;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
