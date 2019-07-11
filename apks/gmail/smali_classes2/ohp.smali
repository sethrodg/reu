.class public final Lohp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lohp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lohp;->a()V

    return-void
.end method

.method private final b(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lohp;->b:[I

    array-length v0, v0

    invoke-static {p1}, Lohn;->a(I)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, p0, Lohp;->c:[Ljava/lang/Object;

    aget-object v6, v5, v1

    sget-object v7, Lohp;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_3

    .line 3
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, p0, Lohp;->b:[I

    aget v5, v5, v1

    if-eq v5, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move v4, v1

    .line 4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_5

    .line 5
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lohp;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lohp;->b(I)I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lohp;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lohp;->b(I)I

    move-result v0

    iget-object v1, p0, Lohp;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    sget-object v3, Lohp;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v1, v0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lohp;->b:[I

    aput p1, v1, v0

    iget p1, p0, Lohp;->e:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lohp;->e:I

    .line 3
    iget-object v3, p0, Lohp;->c:[Ljava/lang/Object;

    aput-object p2, v3, v0

    array-length p2, v1

    shr-int/2addr p2, v2

    if-le p1, p2, :cond_7

    .line 4
    iget p1, p0, Lohp;->d:I

    sget-object p2, Lohn;->a:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lohp;->b:[I

    iget-object p2, p0, Lohp;->c:[Ljava/lang/Object;

    iget v0, p0, Lohp;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lohp;->d:I

    sget-object v0, Lohn;->a:[I

    iget v1, p0, Lohp;->d:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lohp;->b:[I

    sget-object v0, Lohn;->a:[I

    iget v1, p0, Lohp;->d:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lohp;->c:[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lohp;->e:I

    array-length v1, p1

    const/4 v3, 0x0

    iput v3, p0, Lohp;->e:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 6
    aget-object v5, p2, v4

    if-nez v5, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    sget-object v6, Lohp;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    aget v5, p1, v4

    aget-object v6, p2, v4

    invoke-virtual {p0, v5, v6}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget p1, p0, Lohp;->e:I

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lpjh;->b(Z)V

    goto :goto_4

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many items, you\'d better use array map instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lohp;->d:I

    sget-object v0, Lohn;->a:[I

    iget v1, p0, Lohp;->d:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lohp;->b:[I

    sget-object v0, Lohn;->a:[I

    iget v1, p0, Lohp;->d:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lohp;->c:[Ljava/lang/Object;

    return-void
.end method
