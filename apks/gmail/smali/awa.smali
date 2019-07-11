.class public final Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lawb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lawa;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [Lawb;

    iput-object v0, p0, Lawa;->b:[Lawb;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lawa;->a:I

    const/4 p1, 0x4

    new-array p1, p1, [Lawb;

    iput-object p1, p0, Lawa;->b:[Lawb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawa;->b:[Lawb;

    iget v1, p0, Lawa;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lawa;->a:I

    aget-object v2, v0, v1

    aput-object v2, v0, p1

    const/4 p1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lawb;)V
    .locals 3

    .line 2
    iget v0, p0, Lawa;->a:I

    iget-object v1, p0, Lawa;->b:[Lawb;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawb;

    iput-object v0, p0, Lawa;->b:[Lawb;

    .line 3
    :cond_0
    iget-object v0, p0, Lawa;->b:[Lawb;

    iget v1, p0, Lawa;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lawa;->a:I

    aput-object p1, v0, v1

    return-void
.end method
