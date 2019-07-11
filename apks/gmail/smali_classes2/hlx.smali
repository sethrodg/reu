.class public final Lhlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    if-ltz p2, :cond_3

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 2
    :cond_3
    nop

    .line 1
    :goto_1
    invoke-static {v1}, Laebx;->a(Z)V

    iput p1, p0, Lhlx;->a:I

    iput p2, p0, Lhlx;->b:I

    return-void
.end method
