.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field private b:[I

.field private c:[Llki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llkj;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-le p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 2
    :goto_1
    nop

    .line 3
    div-int/2addr p1, v0

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Llkj;->b:[I

    new-array p1, p1, [Llki;

    iput-object p1, p0, Llkj;->c:[Llki;

    const/4 p1, 0x0

    iput p1, p0, Llkj;->a:I

    return-void
.end method


# virtual methods
.method final a(I)Llki;
    .locals 1

    .line 1
    iget-object v0, p0, Llkj;->c:[Llki;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    .line 3
    iget v0, p0, Llkj;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Llkj;->a:I

    .line 3
    new-instance v1, Llkj;

    invoke-direct {v1, v0}, Llkj;-><init>(I)V

    iget-object v2, p0, Llkj;->b:[I

    iget-object v3, v1, Llkj;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 4
    iget-object v2, p0, Llkj;->c:[Llki;

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Llkj;->c:[Llki;

    .line 5
    invoke-virtual {v2}, Llki;->b()Llki;

    move-result-object v2

    .line 6
    aput-object v2, v3, v4

    .line 4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, v1, Llkj;->a:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Llkj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Llkj;

    .line 3
    iget v1, p0, Llkj;->a:I

    iget v3, p1, Llkj;->a:I

    if-ne v1, v3, :cond_3

    .line 4
    iget-object v3, p0, Llkj;->b:[I

    iget-object v4, p1, Llkj;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    aget v6, v3, v5

    aget v7, v4, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Llkj;->c:[Llki;

    iget-object p1, p1, Llkj;->c:[Llki;

    iget v3, p0, Llkj;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 8
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Llki;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    return v2

    .line 8
    :cond_2
    return v0

    :cond_3
    nop

    .line 9
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llkj;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llkj;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llkj;->c:[Llki;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Llki;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
