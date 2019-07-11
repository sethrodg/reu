.class public final Lajeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILaemh;Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laemh<",
            "Ljava/lang/String;",
            ">;",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajeq;->a:I

    iput-object p2, p0, Lajeq;->b:Laemh;

    iput-object p3, p0, Lajeq;->c:Laeli;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 2
    check-cast p1, Lajeq;

    iget v2, p0, Lajeq;->a:I

    iget v3, p1, Lajeq;->a:I

    if-ne v2, v3, :cond_5

    .line 3
    iget-object v2, p0, Lajeq;->c:Laeli;

    if-nez v2, :cond_1

    iget-object v2, p1, Lajeq;->c:Laeli;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v3, p1, Lajeq;->c:Laeli;

    invoke-virtual {v2, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v2, p0, Lajeq;->b:Laemh;

    if-nez v2, :cond_3

    iget-object p1, p1, Lajeq;->b:Laemh;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lajeq;->b:Laemh;

    invoke-virtual {v2, p1}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 4
    :cond_4
    return v0

    .line 6
    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lajeq;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lajeq;->c:Laeli;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laeli;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    .line 2
    const/4 v1, 0x0

    .line 1
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lajeq;->b:Laemh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laemh;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
