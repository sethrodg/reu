.class public final Lajfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[[I


# instance fields
.field public final a:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [[I

    sput-object v0, Lajfn;->b:[[I

    return-void
.end method

.method public constructor <init>([[[I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [[[I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lajfn;->a:[[[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x91

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lajfn;->a:[[[I

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    sget-object v2, Lajfn;->b:[[I

    aput-object v2, v1, v0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v2}, [[I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v1, v0

    array-length v1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aput-object v4, v2, v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    aget v4, v4, p1

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v2, v6

    aget v6, v6, p1

    if-gt v4, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    nop

    :goto_2
    invoke-static {v5}, Laebx;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_3
    return-void
.end method
