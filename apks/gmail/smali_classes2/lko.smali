.class public final Llko;
.super Llkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkh<",
        "Llko;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:[Llkr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Llko;->a:Ljava/lang/String;

    invoke-static {}, Llkr;->e()[Llkr;

    move-result-object v0

    iput-object v0, p0, Llko;->b:[Llkr;

    const/4 v0, 0x0

    iput-object v0, p0, Llkh;->f:Llkj;

    const/4 v0, -0x1

    iput v0, p0, Llkk;->g:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 1
    invoke-super {p0}, Llkh;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Llko;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Llko;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, p0, Llko;->b:[Llkr;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Llko;->b:[Llkr;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-static {v3, v2}, Llkf;->b(ILlkk;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_1
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final a(Llkf;)V
    .locals 3

    .line 5
    iget-object v0, p0, Llko;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Llko;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llkf;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llko;->b:[Llkr;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llko;->b:[Llkr;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2, v1}, Llkf;->a(ILlkk;)V

    .line 5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Llkh;->a(Llkf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Llko;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Llko;

    .line 3
    iget-object v1, p0, Llko;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Llko;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v3, p1, Llko;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Llko;->b:[Llkr;

    iget-object v3, p1, Llko;->b:[Llkr;

    invoke-static {v1, v3}, Llkl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llkh;->f:Llkj;

    iget-object p1, p1, Llkh;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    iget-object p1, p1, Llkh;->f:Llkj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llkj;->a()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2

    .line 6
    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit16 v0, v0, 0x3c1

    .line 2
    iget-object v1, p0, Llko;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llko;->b:[Llkr;

    invoke-static {v1}, Llkl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llkh;->f:Llkj;

    invoke-virtual {v1}, Llkj;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
