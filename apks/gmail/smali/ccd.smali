.class final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccd;->a:I

    iput p2, p0, Lccd;->b:I

    iput p3, p0, Lccd;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lccd;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 2
    check-cast p1, Lccd;

    iget v2, p1, Lccd;->a:I

    iget v3, p0, Lccd;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lccd;->b:I

    iget v3, p0, Lccd;->b:I

    if-ne v2, v3, :cond_0

    iget p1, p1, Lccd;->c:I

    iget v2, p0, Lccd;->c:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lccd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lccd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lccd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
