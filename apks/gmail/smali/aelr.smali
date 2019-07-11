.class final Laelr;
.super Laetr;
.source "SourceFile"


# instance fields
.field private final a:Laetr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laetr<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Laels;


# direct methods
.method constructor <init>(Laels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laelr;->b:Laels;

    invoke-direct {p0}, Laetr;-><init>()V

    iget-object p1, p0, Laelr;->b:Laels;

    .line 2
    iget-object p1, p1, Laels;->a:Laeli;

    .line 3
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 4
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    iput-object p1, p0, Laelr;->a:Laetr;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laelr;->a:Laetr;

    invoke-virtual {v0}, Laetr;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laelr;->a:Laetr;

    invoke-virtual {v0}, Laetr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
