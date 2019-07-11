.class public final Lavz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavz;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lavz;->b:[J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lavz;->a:I

    const/4 p1, 0x4

    new-array p1, p1, [J

    iput-object p1, p0, Lavz;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lavz;->a:I

    iget-object v1, p0, Lavz;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lavz;->b:[J

    .line 2
    :cond_0
    iget-object v0, p0, Lavz;->b:[J

    iget v1, p0, Lavz;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavz;->a:I

    aput-wide p1, v0, v1

    return-void
.end method
