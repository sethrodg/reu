.class public final Lesh;
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
    const-string p0, "CANCEL_CLICKED"

    return-object p0

    :cond_1
    const-string p0, "PROCEED_CLICKED"

    return-object p0

    :cond_2
    const-string p0, "PROMPT_SHOWN"

    return-object p0
.end method
