.class public final Lixm;
.super Landroid/database/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lczx;
.implements Leni;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:[Landroid/database/Cursor;

.field private final c:[I

.field private d:Landroid/database/Cursor;

.field private e:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lixm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    new-instance v0, Lixp;

    invoke-direct {v0, p0}, Lixp;-><init>(Lixm;)V

    iput-object v0, p0, Lixm;->e:Landroid/database/DataSetObserver;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/database/Cursor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    iput-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v0, v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 6
    sget-object v0, Lixm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    const-string p1, "MergedConversationsCursor dropped %d input cursors"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lixm;->c:[I

    invoke-virtual {p0}, Lixm;->c()V

    iget-object p1, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    iget-object v3, p0, Lixm;->e:Landroid/database/DataSetObserver;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Landroid/database/Cursor;

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Laebt<",
            "Leni;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Leni;

    if-eqz v0, :cond_1

    check-cast p0, Leni;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    .line 2
    :goto_1
    return-object p0
.end method

.method private final g()Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lixm;->d:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v5

    if-eqz v6, :cond_0

    .line 4
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 6
    nop

    .line 7
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lixm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lixm;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 10
    const-string v0, "The underlying cursors are positioned %s %s"

    invoke-static {v1, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lixo;

    invoke-virtual {p0}, Lixm;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lixm;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "There is no current cursor at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lixo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxza;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lixm;->a(Landroid/database/Cursor;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leni;

    invoke-interface {v3, p1}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxza;",
            ">;)",
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lczw;->a(Landroid/database/Cursor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 2

    .line 8
    sget-object p1, Lixm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "All inbox cannot be emptied"

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MergedConversationsCursor: Server Total Count is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lixm;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxza;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lixm;->a(Landroid/database/Cursor;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leni;

    invoke-interface {v4}, Leni;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxzb;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lixm;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lehl;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x384

    .line 3
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    nop

    .line 14
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    :goto_1
    const/4 v7, 0x4

    const-string v8, "cursor_status"

    if-ge v4, v3, :cond_6

    aget-object v9, v2, v4

    invoke-interface {v9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_1

    .line 4
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    .line 10
    :cond_1
    nop

    .line 4
    :goto_2
    nop

    .line 5
    invoke-virtual {v9, v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v1, :cond_5

    if-eq v9, v10, :cond_3

    if-eq v9, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    goto :goto_4

    .line 8
    :cond_3
    if-eq v6, v5, :cond_4

    .line 9
    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    goto :goto_3

    .line 6
    :cond_5
    nop

    .line 7
    nop

    .line 8
    const/4 v6, 0x1

    .line 5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_6
    nop

    .line 5
    :goto_4
    nop

    .line 6
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getType(I)I
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-direct {p0}, Lixm;->g()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final onMove(II)Z
    .locals 13

    .line 1
    sub-int p1, p2, p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lixm;->c:[I

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lixm;->c()V

    iput v0, p0, Lixm;->mPos:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 p1, p2, 0x1

    .line 2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_9

    .line 3
    iget-object v3, p0, Lixm;->c:[I

    monitor-enter v3

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_3
    :try_start_1
    iget-object v7, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v8, v7

    const/4 v9, 0x6

    if-ge v4, v8, :cond_5

    aget-object v7, v7, v4

    iget-object v8, p0, Lixm;->c:[I

    aget v8, v8, v4

    add-int/2addr v8, v2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    if-nez v6, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v12, v10, v8

    if-lez v12, :cond_4

    .line 7
    nop

    .line 3
    :goto_4
    move v5, v4

    move-object v6, v7

    goto :goto_5

    .line 7
    :cond_4
    nop

    .line 3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 4
    nop

    .line 5
    goto :goto_3

    .line 8
    :cond_5
    if-ltz v5, :cond_6

    .line 9
    iget-object v4, p0, Lixm;->c:[I

    aget v7, v4, v5

    add-int/2addr v7, v2

    aput v7, v4, v5

    .line 10
    iget v4, p0, Lixm;->mPos:I

    add-int/2addr v4, v2

    iput v4, p0, Lixm;->mPos:I

    .line 11
    :cond_6
    iput-object v6, p0, Lixm;->d:Landroid/database/Cursor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_7

    sget-object v3, Lixm;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    .line 12
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v3, Ljava/util/Date;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    aput-object v3, v5, v4

    :cond_7
    if-eqz v6, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    return v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 12
    :cond_9
    return v2

    .line 16
    :catchall_1
    move-exception p2

    .line 17
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v3, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "setVisibility"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 4
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v5, "enteredFolder"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    iget-object v5, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    nop

    .line 9
    const-string v9, "ok"

    if-ge v7, v6, :cond_2

    .line 10
    aget-object v10, v5, v7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 11
    goto :goto_2

    .line 27
    :cond_3
    const-string v9, "failed"

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lixm;->d:Landroid/database/Cursor;

    if-nez v1, :cond_5

    .line 14
    sget-object v0, Lixm;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "MergedConversationsCursor could not respond to %s"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1

    .line 15
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uiPositionChange"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    nop

    .line 18
    const-string v3, "conversationInfo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    nop

    .line 20
    const-string v5, "rawFolders"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    nop

    .line 25
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 27
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    return-object v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lixm;->b:[Landroid/database/Cursor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v3, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/database/AbstractCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
