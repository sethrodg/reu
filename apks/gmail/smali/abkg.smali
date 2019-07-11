.class final Labkg;
.super Labku;
.source "SourceFile"


# instance fields
.field private final a:Lxwx;

.field private final b:I


# direct methods
.method constructor <init>(Lxwx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labku;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Labkg;->a:Lxwx;

    if-eqz p2, :cond_0

    .line 5
    iput p2, p0, Labkg;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null triggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxwx;
    .locals 1

    iget-object v0, p0, Labkg;->a:Lxwx;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Labkg;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Labku;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Labku;

    iget-object v1, p0, Labkg;->a:Lxwx;

    invoke-virtual {p1}, Labku;->a()Lxwx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Labkg;->b:I

    invoke-virtual {p1}, Labku;->b()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Labkg;->a:Lxwx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Labkg;->b:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
