.class final Lajfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x5221

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    const/16 v0, 0x91

    iput v0, p0, Lajfj;->a:I

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lajfj;->b:[Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lajfj;->a:I

    if-ge v2, v4, :cond_3

    if-eqz v2, :cond_0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    nop

    .line 2
    move v4, v3

    const/4 v3, 0x0

    .line 1
    :goto_1
    iget v5, p0, Lajfj;->a:I

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lajfj;->b:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_1

    const/16 v5, 0x2e

    goto :goto_2

    :cond_1
    const/16 v5, 0x31

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
