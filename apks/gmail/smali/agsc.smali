.class public final Lagsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lagsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lagsf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lagsc;->e:I

    return-void
.end method

.method public static a()Lagsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lagsc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lagsc;

    invoke-direct {v0}, Lagsc;-><init>()V

    .line 3
    iget v1, v0, Lagsc;->e:I

    invoke-direct {v0, v1}, Lagsc;->b(I)V

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    iput p1, p0, Lagsc;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lagsc;->b:I

    add-int/2addr p1, v0

    new-array p1, p1, [Lagsf;

    iput-object p1, p0, Lagsc;->d:[Lagsf;

    const/4 p1, 0x0

    iput p1, p0, Lagsc;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lagsc;->b:I

    and-int/2addr v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lagsc;->d:[Lagsf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 6
    iget v2, v1, Lagsf;->a:I

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget v1, p0, Lagsc;->b:I

    and-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Lagsf;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 10
    iget v0, p0, Lagsc;->b:I

    and-int/2addr v0, p1

    .line 11
    iget-object v1, p0, Lagsc;->d:[Lagsf;

    aget-object v1, v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget v2, v1, Lagsf;->a:I

    if-eq v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 20
    iget v1, p0, Lagsc;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lagsc;->d:[Lagsf;

    aget-object v1, v1, v0

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, p0, Lagsc;->d:[Lagsf;

    new-instance v3, Lagsf;

    invoke-direct {v3, p1, p2}, Lagsf;-><init>(ILjava/lang/Object;)V

    aput-object v3, v2, v0

    if-nez v1, :cond_2

    .line 13
    iget p1, p0, Lagsc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagsc;->c:I

    .line 14
    :cond_2
    iget p1, p0, Lagsc;->c:I

    iget p2, p0, Lagsc;->b:I

    shr-int/lit8 p2, p2, 0x1

    if-lt p1, p2, :cond_4

    .line 15
    iget-object p1, p0, Lagsc;->d:[Lagsf;

    iget p2, p0, Lagsc;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Lagsc;->b(I)V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-nez v1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget v2, v1, Lagsf;->a:I

    iget-object v1, v1, Lagsf;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v2, v1}, Lagsc;->a(ILjava/lang/Object;)V

    .line 15
    :goto_3
    nop

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_4
    return-void
.end method
