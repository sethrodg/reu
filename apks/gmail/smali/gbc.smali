.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    const-string v3, "cursor_status"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/16 p0, 0x8

    if-eq v1, p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 4
    :cond_2
    nop

    return v0
.end method
