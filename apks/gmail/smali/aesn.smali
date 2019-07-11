.class final Laesn;
.super Laeju;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Laesn;->a:Ljava/util/Map$Entry;

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

    iget-object v0, p0, Laesn;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laesn;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Laeju;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laeju;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Laeju;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
