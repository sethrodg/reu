.class final Lpax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpbf;",
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpbf;

    check-cast p2, Lpbf;

    .line 2
    invoke-virtual {p1}, Lpbf;->d()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpbf;->d()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_0

    sub-int/2addr v0, p2

    return v0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
