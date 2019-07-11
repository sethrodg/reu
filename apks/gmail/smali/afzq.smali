.class public Lafzq;
.super Lafzo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafzo<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lafzo;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lafzo;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lafzo;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lafzo;-><init>([Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lafzo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafzo;->d:I

    if-gez p1, :cond_0

    .line 3
    iget v0, p0, Lafzo;->c:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    iget v0, p0, Lafzo;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lafzo;->c:I

    .line 6
    iget-object v1, p0, Lafzo;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lafzo;->b:[Ljava/lang/Object;

    iget v0, p0, Lafzo;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-void
.end method
