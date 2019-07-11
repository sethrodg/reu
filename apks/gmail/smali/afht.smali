.class final Lafht;
.super Laeju;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lafht;->a:Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lafht;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafht;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Laeju;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null value in entry (%s, %s)"

    invoke-static {p1, v1, v0, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafht;->a:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
