.class final Lagej;
.super Lagem;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagem;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lagej;->c(III)I

    .line 2
    iput p2, p0, Lagej;->d:I

    iput p3, p0, Lagej;->e:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lagej;->e:I

    .line 3
    invoke-static {p1, v0}, Lagej;->b(II)V

    iget-object v0, p0, Lagej;->c:[B

    iget v1, p0, Lagej;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final a([BIII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lagej;->c:[B

    .line 5
    iget v1, p0, Lagej;->d:I

    add-int/2addr v1, p2

    .line 6
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lagej;->c:[B

    iget v1, p0, Lagej;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lagej;->e:I

    return v0
.end method

.method protected final h()I
    .locals 1

    iget v0, p0, Lagej;->d:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagec;->c()[B

    move-result-object v0

    invoke-static {v0}, Lagec;->b([B)Lagec;

    move-result-object v0

    return-object v0
.end method
