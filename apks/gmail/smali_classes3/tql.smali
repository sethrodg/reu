.class final Ltql;
.super Lttt;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lttt;-><init>()V

    .line 2
    iput p1, p0, Ltql;->b:I

    iput p2, p0, Ltql;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Ltql;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Ltql;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lttt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lttt;

    iget v1, p0, Ltql;->b:I

    invoke-virtual {p1}, Lttt;->b()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ltql;->a:I

    invoke-virtual {p1}, Lttt;->a()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltql;->b:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Ltql;->a:I

    xor-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
