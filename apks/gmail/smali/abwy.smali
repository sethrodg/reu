.class public Labwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Comparable<",
        "-TR;>;>",
        "Ljava/lang/Object;",
        "Labwv<",
        "Labwy<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p1, p2}, Labwy;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Labwy;->a:D

    iput-wide p3, p0, Labwy;->b:D

    return-void
.end method

.method private final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Labwy;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Labwy;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private final d(Labwy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwy<",
            "TR;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Labwy;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1}, Labwy;->b()Ljava/lang/Double;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final e(Labwy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwy<",
            "TR;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Labwy;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1}, Labwy;->a()Ljava/lang/Double;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Labwy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwy<",
            "TR;>;)I"
        }
    .end annotation

    .line 2
    .line 3
    invoke-direct {p0}, Labwy;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1}, Labwy;->a()Ljava/lang/Double;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Labwy;

    invoke-direct {p0, p1}, Labwy;->e(Labwy;)I

    move-result p1

    return p1
.end method

.method public final b(Labwy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwy<",
            "TR;>;)I"
        }
    .end annotation

    .line 2
    .line 3
    invoke-direct {p0}, Labwy;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1}, Labwy;->b()Ljava/lang/Double;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Labwy;

    invoke-direct {p0, p1}, Labwy;->d(Labwy;)I

    move-result p1

    return p1
.end method

.method public final c(Labwy;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labwy<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    invoke-direct {p0}, Labwy;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1}, Labwy;->a()Ljava/lang/Double;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Labwy;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1}, Labwy;->b()Ljava/lang/Double;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 2

    .line 6
    check-cast p1, Labwy;

    .line 7
    invoke-direct {p0, p1}, Labwy;->d(Labwy;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Labwy;->e(Labwy;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Labwy;

    .line 2
    invoke-virtual {p0, p1}, Labwy;->a(Labwy;)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 4
    check-cast p1, Labwy;

    invoke-virtual {p0, p1}, Labwy;->b(Labwy;)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 4
    check-cast p1, Labwy;

    invoke-virtual {p0, p1}, Labwy;->a(Labwy;)I

    move-result p1

    return p1
.end method
