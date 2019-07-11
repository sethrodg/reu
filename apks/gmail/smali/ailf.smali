.class final Lailf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lailf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lailf;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lailf;->b:I

    iput p1, p0, Lailf;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lailf;->c:I

    iget v1, p0, Lailf;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lailf;->a:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method
