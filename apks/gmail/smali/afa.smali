.class final Lafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lafc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lafc;

    check-cast p2, Lafc;

    .line 2
    iget-object v0, p1, Lafc;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 2
    :goto_0
    iget-object v4, p2, Lafc;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/4 v4, 0x1

    .line 2
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v4, :cond_6

    .line 3
    iget-boolean v0, p1, Lafc;->a:Z

    iget-boolean v3, p2, Lafc;->a:Z

    if-ne v0, v3, :cond_4

    .line 4
    iget v0, p2, Lafc;->b:I

    iget v2, p1, Lafc;->b:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 5
    iget p1, p1, Lafc;->c:I

    iget p2, p2, Lafc;->c:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    return p1

    :cond_3
    move v5, v0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    if-eqz v0, :cond_7

    :goto_2
    return v5

    :cond_7
    return v2
.end method
