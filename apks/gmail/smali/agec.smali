.class public abstract Lagec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagec;

.field private static final c:Lagei;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagem;

    sget-object v1, Laggd;->b:[B

    invoke-direct {v0, v1}, Lagem;-><init>([B)V

    sput-object v0, Lagec;->a:Lagec;

    .line 2
    invoke-static {}, Lagdx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lagep;

    invoke-direct {v0, v1}, Lagep;-><init>(B)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lageg;

    invoke-direct {v0, v1}, Lageg;-><init>(B)V

    .line 2
    :goto_0
    sput-object v0, Lagec;->c:Lagei;

    .line 3
    new-instance v0, Lagee;

    invoke-direct {v0}, Lagee;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lagec;->b:I

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ljava/io/InputStream;)Lagec;
    .locals 7

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 4
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 5
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2, v3, v4}, Lagec;->a([BII)Lagec;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    nop

    .line 6
    :goto_2
    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lagec;->a:Lagec;

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lagec;->a(Ljava/util/Iterator;I)Lagec;

    move-result-object p0

    .line 9
    :goto_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lagec;
    .locals 2

    .line 12
    new-instance v0, Lagem;

    sget-object v1, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lagem;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/util/Iterator;I)Lagec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lagec;",
            ">;I)",
            "Lagec;"
        }
    .end annotation

    .line 13
    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-eq p1, v0, :cond_1

    ushr-int/lit8 v0, p1, 0x1

    .line 14
    invoke-static {p0, v0}, Lagec;->a(Ljava/util/Iterator;I)Lagec;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lagec;->a(Ljava/util/Iterator;I)Lagec;

    move-result-object p0

    const p1, 0x7fffffff

    .line 15
    invoke-virtual {v1}, Lagec;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 16
    invoke-static {v1, p0}, Lagia;->a(Lagec;Lagec;)Lagec;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lagec;->b()I

    move-result v0

    invoke-virtual {p0}, Lagec;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagec;

    .line 16
    :goto_0
    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lagec;
    .locals 2

    .line 18
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lagec;->a([BII)Lagec;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lagec;
    .locals 2

    .line 19
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lagec;->c(III)I

    new-instance v0, Lagem;

    sget-object v1, Lagec;->c:Lagei;

    invoke-interface {v1, p0, p1, p2}, Lagei;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lagem;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lagec;
    .locals 1

    .line 1
    new-instance v0, Lagem;

    invoke-direct {v0, p0}, Lagem;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lagec;
    .locals 1

    .line 2
    new-instance v0, Lagej;

    invoke-direct {v0, p0, p1, p2}, Lagej;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .locals 3

    .line 3
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-ltz p0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method static c(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    .line 3
    if-ge p1, p0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static c(I)Lagek;
    .locals 1

    .line 4
    new-instance v0, Lagek;

    invoke-direct {v0, p0}, Lagek;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lagec;
.end method

.method public a()Lagel;
    .locals 1

    .line 20
    new-instance v0, Lagef;

    invoke-direct {v0, p0}, Lagef;-><init>(Lagec;)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lagec;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method abstract a(Laged;)V
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method protected abstract a([BIII)V
.end method

.method abstract b(I)B
.end method

.method public abstract b()I
.end method

.method protected abstract b(III)I
.end method

.method protected abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final c([BII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lagec;->c(III)I

    add-int v0, p2, p3

    array-length v2, p1

    invoke-static {p2, v0, v2}, Lagec;->c(III)I

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1, p2, p3}, Lagec;->a([BIII)V

    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 3

    .line 7
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Laggd;->b:[B

    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lagec;->a([BIII)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lagec;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lagec;->b:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lagec;->b(III)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    nop

    .line 3
    :goto_0
    iput v0, p0, Lagec;->b:I

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lagec;->a()Lagel;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lagec;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
