.class public final Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:[I

.field private final d:[B


# direct methods
.method public constructor <init>([I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljrm;->a:I

    iput v0, p0, Ljrm;->b:I

    iput-object p1, p0, Ljrm;->c:[I

    iput-object p2, p0, Ljrm;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ljrm;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ljrm;->a:I

    iput v0, p0, Ljrm;->b:I

    .line 3
    :goto_0
    iget v0, p0, Ljrm;->a:I

    if-ge v0, p1, :cond_1

    iget v1, p0, Ljrm;->b:I

    iget-object v2, p0, Ljrm;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ljrm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrm;->a:I

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Ljrm;->d:[B

    iget v2, p0, Ljrm;->b:I

    iget-object v3, p0, Ljrm;->c:[I

    aget v0, v3, v0

    const-string v3, "UTF-8"

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method
