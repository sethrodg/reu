.class final Llgm;
.super Llgo;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Llgo;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Llgm;->a(III)I

    iput p2, p0, Llgm;->d:I

    iput p3, p0, Llgm;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Llgm;->e:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-ltz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Llgm;->c:[B

    iget v1, p0, Llgm;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Llgm;->e:I

    return v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Llgm;->d:I

    return v0
.end method
