.class public final Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:[J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lgfv;->a:[I

    new-array v0, v0, [J

    iput-object v0, p0, Lgfv;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lgfv;->c:I

    return-void
.end method

.method public static a([IIJ)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    move v1, p1

    const/4 v2, -0x1

    :goto_0
    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 2
    aget v4, p0, v3

    int-to-long v4, v4

    cmp-long v6, v4, p2

    if-gez v6, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_3

    .line 3
    aget p0, p0, v1

    int-to-long p0, p0

    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    xor-int/lit8 p0, v1, -0x1

    return p0

    :cond_2
    return v1

    :cond_3
    xor-int/lit8 p0, p1, -0x1

    return p0
.end method

.method private final a()Lgfv;
    .locals 2

    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lgfv;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lgfv;->a:[I

    iget-object v1, p0, Lgfv;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lgfv;->b:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lgfv;->a:[I

    iget v1, p0, Lgfv;->c:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lgfv;->a([IIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lgfv;->a:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lgfv;->c:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lgfv;->b:[J

    iget v2, p0, Lgfv;->c:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgfv;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgfv;->c:I

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgfv;->a()Lgfv;

    move-result-object v0

    return-object v0
.end method
