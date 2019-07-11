.class final Llhm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Llhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llhm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:I

.field private final d:F

.field private e:[I

.field private f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llhm;->b:Ljava/lang/Object;

    new-instance v0, Llhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llhm;-><init>(B)V

    sput-object v0, Llhm;->a:Llhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Llhm;->d:F

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v1, v0, -0x1

    .line 3
    iput v1, p0, Llhm;->h:I

    new-array v1, v0, [I

    iput-object v1, p0, Llhm;->e:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Llhm;->f:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Llhm;->b(I)I

    move-result v0

    iput v0, p0, Llhm;->c:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Llhm;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Llhm;->e:[I

    iput-object p1, p0, Llhm;->f:[Ljava/lang/Object;

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Llhm;->h:I

    and-int/2addr p1, v0

    return p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Llhm;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private final b(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    int-to-float p1, p1

    iget v1, p0, Llhm;->d:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Llhm;->b:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Llhm;->e:[I

    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, Llhm;->h:I

    and-int/2addr v0, p1

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Llhm;->f:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_4

    iget-object v0, p0, Llhm;->e:[I

    aput p1, v0, v1

    invoke-static {p2}, Llhm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    .line 6
    iget p1, p0, Llhm;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llhm;->g:I

    iget p2, p0, Llhm;->c:I

    if-le p1, p2, :cond_3

    iget-object p2, p0, Llhm;->e:[I

    array-length v0, p2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    add-int/2addr v0, v0

    .line 7
    iget-object p1, p0, Llhm;->f:[Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Llhm;->e:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Llhm;->f:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Llhm;->b(I)I

    move-result v1

    iput v1, p0, Llhm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llhm;->h:I

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 8
    aget v2, p2, v0

    .line 9
    iget v3, p0, Llhm;->h:I

    and-int/2addr v3, v2

    .line 10
    :goto_2
    iget-object v4, p0, Llhm;->f:[Ljava/lang/Object;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    iget-object v5, p0, Llhm;->e:[I

    aput v2, v5, v3

    aput-object v1, v4, v3

    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0, v3}, Llhm;->a(I)I

    move-result v3

    goto :goto_2

    .line 10
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max capacity reached at size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_4
    iget-object v4, p0, Llhm;->e:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_5

    .line 13
    invoke-static {p2}, Llhm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3}, Llhm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, v1}, Llhm;->a(I)I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 15
    goto/16 :goto_0

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to insert"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to modify an immutable map."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a()Z
    .locals 1

    .line 16
    iget v0, p0, Llhm;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llhm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Llhm;->g:I

    shl-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Llhm;->f:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-object v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    iget-object v3, p0, Llhm;->e:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, p0, :cond_3

    const-string v3, "(this Map)"

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v4}, Llhm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    nop

    .line 6
    const/4 v3, 0x0

    .line 3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
