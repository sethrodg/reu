.class public final Lssf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrvz;)Lusf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lusf;->a:Lusf;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lusf;->b:Lusf;

    return-object p0
.end method
