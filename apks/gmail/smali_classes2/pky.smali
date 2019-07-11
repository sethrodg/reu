.class public final Lpky;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
