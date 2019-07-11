.class final Laeoy;
.super Laehb;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map$Entry;

.field private final synthetic b:Laepi;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Laepi;)V
    .locals 0

    iput-object p1, p0, Laeoy;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Laeoy;->b:Laepi;

    invoke-direct {p0}, Laehb;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeoy;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laeoy;->b:Laepi;

    iget-object v1, p0, Laeoy;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laeoy;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
