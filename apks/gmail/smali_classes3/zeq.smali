.class final Lzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzeq;->a:I

    new-array p1, p2, [I

    iput-object p1, p0, Lzeq;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lzeo;)V
    .locals 3

    .line 1
    iget p1, p1, Lzeo;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lzeq;->b:[I

    aget v2, v1, p1

    add-int/2addr v2, v0

    aput v2, v1, p1

    .line 3
    iget v1, p0, Lzeq;->a:I

    if-ge v2, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
