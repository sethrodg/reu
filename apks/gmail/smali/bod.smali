.class public final Lbod;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    iput-object p1, p0, Lbod;->b:Landroid/content/Context;

    const-string p1, "section_body"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbod;->a:I

    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbod;->a:I

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget p1, p0, Lbod;->a:I

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    iget-object p1, p0, Lbod;->b:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lbrk;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbod;->b:Landroid/content/Context;

    invoke-static {p1, v2, v3}, Lbrk;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getType(I)I
    .locals 1

    iget v0, p0, Lbod;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getType(I)I

    move-result p1

    return p1
.end method
