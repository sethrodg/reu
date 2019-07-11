.class final Lafhq;
.super Laeju;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lafhq;->a:Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lafhq;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafhq;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafhw;

    iget-object v1, p0, Lafhq;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lafhw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
