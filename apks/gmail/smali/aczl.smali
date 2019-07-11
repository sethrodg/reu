.class public final Laczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lacvc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lacvc;

    check-cast p2, Lacvc;

    .line 2
    iget v0, p1, Lacvc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget v0, p2, Lacvc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lacvc;->g:D

    iget-wide v2, p2, Lacvc;->g:D

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p2, Lacvc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, -0x1

    .line 5
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget p1, p1, Lacvc;->c:I

    iget p2, p2, Lacvc;->c:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
