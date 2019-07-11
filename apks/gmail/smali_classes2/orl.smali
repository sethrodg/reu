.class final Lorl;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg;

.field private final b:I


# direct methods
.method constructor <init>(Lorg;)V
    .locals 2

    iput-object p1, p0, Lorl;->a:Lorg;

    const/4 p1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/16 p1, 0x1f4

    iput p1, p0, Lorl;->b:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lorl;->b:I

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lori;

    invoke-virtual {p1}, Lori;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
