.class final Laepm;
.super Laeju;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Map$Entry;

.field private final synthetic b:Laepj;


# direct methods
.method constructor <init>(Laepj;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Laepm;->b:Laepj;

    iput-object p2, p0, Laepm;->a:Ljava/util/Map$Entry;

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

    iget-object v0, p0, Laepm;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laepm;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laepm;->b:Laepj;

    iget-object v0, v0, Laepj;->a:Laepk;

    iget-object v0, v0, Laepk;->a:Laeph;

    invoke-virtual {p0}, Laeju;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laepd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-super {p0, p1}, Laeju;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
