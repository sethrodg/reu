.class public final Lairv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lairx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lairv;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lairv;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lairv;->c:I

    iput v0, p0, Lairv;->d:I

    return-void
.end method

.method private final c()Lairx;
    .locals 2

    .line 1
    iget v0, p0, Lairv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lairv;->c:I

    iget v1, p0, Lairv;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lairv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lairv;->d:I

    .line 2
    :cond_0
    iget-object v0, p0, Lairv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lairv;->c:I

    iget v1, p0, Lairv;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lairv;->c()Lairx;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lairv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lairv;->d:I

    return-void
.end method

.method public final a(Lairx;)V
    .locals 3

    .line 3
    iget v0, p0, Lairv;->c:I

    iget v1, p0, Lairv;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lairv;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lairv;->d:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lairv;->c()Lairx;

    move-result-object v0

    invoke-interface {v0}, Lairx;->a()V

    invoke-interface {p1, v0, v1}, Lairx;->a(Lairx;I)V

    .line 5
    nop

    .line 6
    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lairv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lairv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lairv;->c:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lairv;->b:Ljava/util/List;

    iget v1, p0, Lairv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lairv;->c:I

    iput v0, p0, Lairv;->d:I

    return-void
.end method
