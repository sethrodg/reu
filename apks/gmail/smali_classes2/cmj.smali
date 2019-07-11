.class final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcpy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcpy;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Ljava/util/List;

    iput p2, p0, Lcmj;->b:I

    iput-object p3, p0, Lcmj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcmj;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpy;

    .line 3
    iget-object p1, p1, Lcpy;->a:Lcpz;

    .line 4
    iget p1, p1, Lcpz;->b:I

    iput p1, p0, Lcmj;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcmj;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcmj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcmj;

    iget-object v0, p0, Lcmj;->a:Ljava/util/List;

    iget-object v2, p1, Lcmj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcmj;->b:I

    iget v2, p1, Lcmj;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcmj;->c:Ljava/lang/String;

    iget-object v2, p1, Lcmj;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmj;->d:Ljava/lang/String;

    iget-object v2, p1, Lcmj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcmj;->e:I

    iget p1, p1, Lcmj;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcmj;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcmj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcmj;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcmj;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcmj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
