.class public final Lbjk;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    iput v0, p0, Lbjk;->a:I

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjk;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    const-string v3, "subject"

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbjn;->a:Ljava/lang/String;

    const-string v3, "snippet"

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbjn;->b:Ljava/lang/String;

    const-string v3, "dateReceivedMs"

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lbjn;->c:J

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lbjn;->c:J

    iget-wide v6, v2, Lbjn;->c:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    iget-object v4, v1, Lbjn;->a:Ljava/lang/String;

    iget-object v5, v2, Lbjn;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lbjn;->b:Ljava/lang/String;

    iget-object v4, v2, Lbjn;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    nop

    .line 3
    goto :goto_3

    .line 1
    :cond_1
    :goto_1
    iget v1, p0, Lbjk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbjk;->a:I

    iget-object v1, p0, Lbjk;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lbjk;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    nop

    nop

    :goto_3
    move-object v1, v2

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbjk;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lbjk;->a:I

    return v0
.end method

.method public final moveToNext()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjk;->b:Ljava/util/Map;

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjk;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1

    return p1
.end method
