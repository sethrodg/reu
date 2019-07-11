.class public final Lkil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkao;->a:Lkao;

    invoke-direct {p0, v0}, Lkil;-><init>(Lkap;)V

    return-void
.end method

.method public constructor <init>(Lkap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkil;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkay;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lkay;->j()Z

    .line 2
    invoke-interface {p2}, Lkay;->e()I

    move-result p2

    iget-object v0, p0, Lkil;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lkil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lkil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-gt v4, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lkil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    nop

    .line 3
    :goto_2
    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {p1, p2}, Lkap;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 4
    :goto_3
    iget-object p1, p0, Lkil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    .line 7
    :cond_4
    return v0
.end method

.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lkil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
