.class public final Lovu;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lovu;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lovu;->a:I

    return-void
.end method


# virtual methods
.method public final a()Loqi;
    .locals 2

    .line 1
    iget v0, p0, Lovu;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Loqi;->b:Loqi;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Loqi;->c:Loqi;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Loqi;->m:Loqi;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Loqi;->f:Loqi;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Loqi;->k:Loqi;

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Loqi;->i:Loqi;

    return-object v0

    .line 1
    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
