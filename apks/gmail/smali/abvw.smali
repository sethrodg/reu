.class public final Labvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Labvw;->a:I

    return-void
.end method

.method static a()Z
    .locals 2

    sget v0, Labvw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
