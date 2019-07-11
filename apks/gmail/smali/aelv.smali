.class final Laelv;
.super Laetr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laetr<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Iterator;

.field private final synthetic d:Laelw;


# direct methods
.method constructor <init>(Laelw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laelv;->d:Laelw;

    invoke-direct {p0}, Laetr;-><init>()V

    iget-object p1, p0, Laelv;->d:Laelw;

    iget-object p1, p1, Laelw;->b:Laeli;

    .line 2
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 3
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    iput-object p1, p0, Laelv;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Laelv;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Laenk;->a:Laetu;

    .line 5
    iput-object p1, p0, Laelv;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laelv;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laelv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laelv;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laelv;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laelv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    iput-object v0, p0, Laelv;->c:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Laelv;->b:Ljava/lang/Object;

    iget-object v1, p0, Laelv;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Laeou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
