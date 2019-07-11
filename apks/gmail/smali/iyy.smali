.class public Liyy;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    sput-object v0, Liyy;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Liyy;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Liyy;->a:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Liyy;->a:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Liyy;->a:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p2, p0, Liyy;->b:[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Liyy;->b:[Ljava/lang/String;

    array-length p1, p1

    new-instance p2, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p2, p0, Liyy;->c:Ljava/util/Map;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Liyy;->c:Ljava/util/Map;

    iget-object v1, p0, Liyy;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liyy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liyy;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Column not found: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liyy;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liyy;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final move(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Liyy;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liyy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-virtual {p0}, Liyy;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Liyy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Liyy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Liyy;->a()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Liyy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
