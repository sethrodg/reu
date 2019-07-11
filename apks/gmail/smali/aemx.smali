.class final Laemx;
.super Laejh;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Laemx;->a:Ljava/lang/Iterable;

    iput p2, p0, Laemx;->b:I

    invoke-direct {p0}, Laejh;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laemx;->a:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Laemx;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    iget v1, p0, Laemx;->b:I

    invoke-static {v0, v1}, Laene;->a(Ljava/util/Iterator;I)I

    .line 4
    new-instance v1, Laena;

    invoke-direct {v1, v0}, Laena;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
