.class final Laesy;
.super Laeju;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map$Entry;

.field private final synthetic b:Laesv;


# direct methods
.method constructor <init>(Laesv;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Laesy;->b:Laesv;

    iput-object p2, p0, Laesy;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Laeju;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry;"
        }
    .end annotation

    iget-object v0, p0, Laesy;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laesy;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laesy;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Laesy;->b:Laesv;

    iget-object v1, v1, Laesv;->a:Laesw;

    iget-object v1, v1, Laesw;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Laesu;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
