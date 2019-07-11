.class public abstract Lages;
.super Laged;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public b:Lagfb;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lages;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lages;->d:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lagjd;->c:Z

    .line 3
    sput-boolean v0, Lages;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laged;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Laged;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(ILaggt;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->a(Laggt;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Laggt;)I
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Laggt;->c:Lagec;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laggt;->c:Lagec;

    invoke-virtual {p0}, Lagec;->b()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laggt;->a:Lagec;

    .line 8
    iget-object v0, p0, Laggt;->b:Laghl;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laggt;->b:Laghl;

    invoke-interface {p0}, Laghl;->n()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    nop

    .line 6
    :goto_0
    invoke-static {p0}, Lages;->q(I)I

    move-result p0

    return p0
.end method

.method static a(Laghl;Lagie;)I
    .locals 2

    .line 10
    check-cast p0, Lagdr;

    .line 11
    invoke-virtual {p0}, Lagdr;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-interface {p1, p0}, Lagie;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lagdr;->a(I)V

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 13
    :goto_0
    invoke-static {v0}, Lages;->q(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lages;
    .locals 1

    .line 15
    new-instance v0, Lagev;

    invoke-direct {v0, p0, p1}, Lagev;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lages;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lagex;

    invoke-direct {v0, p0}, Lagex;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget-boolean v0, Lagjd;->b:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lagey;

    invoke-direct {v0, p0}, Lagey;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lagez;

    invoke-direct {v0, p0}, Lagez;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    nop

    .line 23
    nop

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lages;
    .locals 2

    .line 24
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lages;->b([BII)Lages;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method static b(ILaghl;Lagie;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 3
    check-cast p1, Lagdr;

    .line 4
    invoke-virtual {p1}, Lagdr;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lagie;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lagdr;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lagec;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Lagec;->b()I

    move-result p0

    invoke-static {p0}, Lages;->q(I)I

    move-result p0

    return p0
.end method

.method public static b(Laghl;)I
    .locals 0

    .line 8
    invoke-interface {p0}, Laghl;->n()I

    move-result p0

    invoke-static {p0}, Lages;->q(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p0}, Lagjj;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lagjn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    sget-object v0, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    .line 10
    :goto_0
    invoke-static {p0}, Lages;->q(I)I

    move-result p0

    return p0
.end method

.method public static b([B)I
    .locals 0

    .line 12
    array-length p0, p0

    invoke-static {p0}, Lages;->q(I)I

    move-result p0

    return p0
.end method

.method public static b([BII)Lages;
    .locals 1

    .line 13
    new-instance v0, Lageu;

    invoke-direct {v0, p0, p1, p2}, Lageu;-><init>([BII)V

    return-object v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILagec;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->b(Lagec;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILaghl;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->b(Laghl;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    .line 3
    invoke-static {p1, p2}, Lages;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_1
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_2

    add-int/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    return v2
.end method

.method public static d(Laghl;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-interface {p0}, Laghl;->n()I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lages;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILaghl;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/2addr p0, p0

    invoke-static {p1}, Lages;->d(Laghl;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lages;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lages;->d(J)I

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    .line 4
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lages;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static f(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    invoke-static {p1}, Lages;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Lages;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lages;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lagjp;->a(II)I

    move-result p0

    invoke-static {p0}, Lages;->o(I)I

    move-result p0

    return p0
.end method

.method public static n(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lages;->o(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static o(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lages;->r(I)I

    move-result p0

    invoke-static {p0}, Lages;->o(I)I

    move-result p0

    return p0
.end method

.method static q(I)I
    .locals 1

    invoke-static {p0}, Lages;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static r(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lages;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->e(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lages;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lages;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILagec;)V
.end method

.method public abstract a(ILaghl;)V
.end method

.method abstract a(ILaghl;Lagie;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lagec;)V
.end method

.method public abstract a(Laghl;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lagjn;)V
    .locals 6

    .line 29
    sget-object v0, Lages;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object p2, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 31
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lages;->c(I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, p2}, Laged;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lagew; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    throw p1

    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Lagew;

    invoke-direct {p2, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method abstract a([BI)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    .line 14
    invoke-static {p2, p3}, Lages;->f(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lages;->a(IJ)V

    return-void
.end method

.method public abstract b(ILagec;)V
.end method

.method public abstract b(ILaghl;)V
.end method

.method public final b(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lages;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lages;->a(J)V

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public final c(Laghl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-interface {p1, p0}, Laghl;->a(Lages;)V

    return-void
.end method

.method public abstract c([BII)V
.end method

.method public final d(I)V
    .locals 0

    .line 6
    invoke-static {p1}, Lages;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->c(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 7
    invoke-static {p2}, Lages;->r(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lages;->c(II)V

    return-void
.end method

.method public final d(ILaghl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->c(Laghl;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lages;->a(II)V

    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lages;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
