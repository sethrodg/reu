.class final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lsb;",
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
    .locals 4

    .line 1
    check-cast p1, Lsb;

    check-cast p2, Lsb;

    .line 2
    iget v0, p1, Lsb;->c:I

    iget v1, p2, Lsb;->c:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lt v0, v1, :cond_2

    if-gt v0, v1, :cond_1

    .line 3
    iget p1, p1, Lsb;->d:I

    iget p2, p2, Lsb;->d:I

    if-lt p1, p2, :cond_1

    if-gt p1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    return v2
.end method
