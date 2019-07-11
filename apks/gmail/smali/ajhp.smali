.class final Lajhp;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const v0, 0xc350

    iput v0, p0, Lajhp;->a:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    iget p1, p0, Lajhp;->a:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lajhp;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
