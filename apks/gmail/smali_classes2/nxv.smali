.class public final Lnxv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lnxu;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f01006d

    const v3, 0x7f130278

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    .line 2
    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
