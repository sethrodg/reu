.class public abstract Lafg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lafg;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lafg;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafg;->a()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lafg;->a()I

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 3
    nop

    .line 4
    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p2, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method

.method public final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lafg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lafg;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
