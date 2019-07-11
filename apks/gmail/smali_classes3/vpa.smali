.class final Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvpa;->a:I

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvpa;->b:Laela;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lvpa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lvpa;

    iget v1, p0, Lvpa;->a:I

    iget v3, p1, Lvpa;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lvpa;->b:Laela;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p1, Lvpa;->b:Laela;

    if-nez v3, :cond_1

    .line 4
    const/4 v2, 0x1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p1, Lvpa;->b:Laela;

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    .line 4
    :cond_3
    nop

    .line 2
    :goto_1
    return v2

    .line 4
    :cond_4
    nop

    .line 5
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvpa;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvpa;->b:Laela;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
