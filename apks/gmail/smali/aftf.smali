.class public final Laftf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CONTINUE_AFTER"

    return-object p0

    :cond_1
    const-string p0, "COMPLETE_WITH_ERROR"

    return-object p0

    :cond_2
    const-string p0, "PROCEED"

    return-object p0
.end method
