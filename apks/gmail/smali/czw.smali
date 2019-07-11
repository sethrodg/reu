.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lczw;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lczx;

    if-eqz v0, :cond_0

    check-cast p0, Lczx;

    invoke-interface {p0}, Lczx;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lczw;->a(Landroid/database/Cursor;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 2
    if-eqz p0, :cond_2

    instance-of v0, p0, Lczx;

    if-eqz v0, :cond_0

    check-cast p0, Lczx;

    invoke-interface {p0, p1}, Lczx;->a(Landroid/app/ProgressDialog;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Lczw;->a(Landroid/database/Cursor;Landroid/app/ProgressDialog;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public static b(Landroid/database/Cursor;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lczw;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OperationHelper.getSapiServerTotalCount: cursor is not available."

    invoke-static {p0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    instance-of v1, p0, Lczx;

    if-eqz v1, :cond_1

    check-cast p0, Lczx;

    invoke-interface {p0}, Lczx;->b()I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lczw;->b(Landroid/database/Cursor;)I

    move-result p0

    return p0

    .line 3
    :cond_2
    sget-object p0, Lczw;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OperationHelper.getSapiServerTotalCount: cursor does not support ServerTotalCount."

    invoke-static {p0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
