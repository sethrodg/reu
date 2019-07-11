.class final Lvbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvbs<",
        "*>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lvbs;

    check-cast p2, Lvbs;

    .line 2
    iget-object v0, p1, Lvbs;->e:Lvbu;

    .line 3
    iget v1, v0, Lvbu;->d:I

    .line 4
    iget-object v2, p2, Lvbs;->e:Lvbu;

    .line 5
    iget v3, v2, Lvbu;->d:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lt v1, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget p1, p1, Lvbs;->a:I

    iget p2, p2, Lvbs;->a:I

    if-lt p1, p2, :cond_0

    return v4

    :cond_0
    return v5

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    return v4
.end method
