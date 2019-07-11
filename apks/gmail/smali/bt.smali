.class final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbt;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbt;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Lbt;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    iput v0, p0, Lbt;->b:I

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final a([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 3
    array-length v0, p1

    if-le p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 4
    aget-object v1, p1, v0

    .line 5
    iget v2, p0, Lbt;->b:I

    iget-object v3, p0, Lbt;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbt;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 7
    iget v0, p0, Lbt;->b:I

    iget-object v1, p0, Lbt;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lbt;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
