.class public Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lsj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsj;->b:Z

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lsi;->b:[J

    iput-object p1, p0, Lsj;->c:[J

    sget-object p1, Lsi;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lsj;->d:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lsi;->b(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Lsj;->c:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lsj;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final c()Lsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iget-object v1, p0, Lsj;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lsj;->c:[J

    iget-object v1, p0, Lsj;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lsj;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final d()V
    .locals 9

    .line 1
    iget v0, p0, Lsj;->e:I

    .line 2
    iget-object v1, p0, Lsj;->c:[J

    iget-object v2, p0, Lsj;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    aget-object v6, v2, v4

    .line 4
    sget-object v7, Lsj;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, v5, :cond_1

    .line 5
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 6
    iput-boolean v3, p0, Lsj;->b:Z

    iput v5, p0, Lsj;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsj;->d()V

    .line 2
    :cond_0
    iget v0, p0, Lsj;->e:I

    return v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsj;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lsj;->c:[J

    iget v1, p0, Lsj;->e:I

    invoke-static {v0, v1, p1, p2}, Lsi;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object p2, p0, Lsj;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lsj;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 6
    aget-object p1, p2, p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final a(I)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsj;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lsj;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj;->b:Z

    :cond_0
    return-void
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsj;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsj;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b()V
    .locals 5

    .line 3
    iget v0, p0, Lsj;->e:I

    iget-object v1, p0, Lsj;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 4
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    iput v2, p0, Lsj;->e:I

    iput-boolean v2, p0, Lsj;->b:Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsj;->c:[J

    iget v1, p0, Lsj;->e:I

    invoke-static {v0, v1, p1, p2}, Lsi;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object p2, p0, Lsj;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lsj;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj;->b:Z

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lsj;->c:[J

    iget v1, p0, Lsj;->e:I

    invoke-static {v0, v1, p1, p2}, Lsi;->a([JIJ)I

    move-result v0

    if-gez v0, :cond_5

    .line 9
    xor-int/lit8 v0, v0, -0x1

    .line 10
    iget v1, p0, Lsj;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsj;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Lsj;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lsj;->c:[J

    aput-wide p1, v2, v0

    aput-object p3, v1, v0

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lsj;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lsj;->e:I

    iget-object v2, p0, Lsj;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lsj;->d()V

    .line 12
    iget-object v0, p0, Lsj;->c:[J

    iget v1, p0, Lsj;->e:I

    invoke-static {v0, v1, p1, p2}, Lsi;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 20
    :cond_2
    nop

    .line 13
    :goto_1
    iget v1, p0, Lsj;->e:I

    iget-object v2, p0, Lsj;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsi;->b(I)I

    move-result v1

    .line 14
    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lsj;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsj;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lsj;->c:[J

    iput-object v1, p0, Lsj;->d:[Ljava/lang/Object;

    .line 17
    :cond_3
    iget v1, p0, Lsj;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lsj;->c:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lsj;->d:[Ljava/lang/Object;

    iget v2, p0, Lsj;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_4
    iget-object v1, p0, Lsj;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lsj;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lsj;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsj;->e:I

    return-void

    .line 22
    :cond_5
    iget-object p1, p0, Lsj;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void
.end method

.method public final c(J)I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lsj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsj;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsj;->c:[J

    iget v1, p0, Lsj;->e:I

    invoke-static {v0, v1, p1, p2}, Lsi;->a([JIJ)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lsj;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsj;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lsj;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 7
    iget v0, p0, Lsj;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsj;->c:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsj;->b(JLjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lsj;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsj;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lsj;->d()V

    .line 9
    :cond_2
    iget v0, p0, Lsj;->e:I

    iget-object v1, p0, Lsj;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lsi;->b(I)I

    move-result v1

    .line 10
    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lsj;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lsj;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Lsj;->c:[J

    iput-object v1, p0, Lsj;->d:[Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lsj;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lsj;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsj;->e:I

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lsj;->c()Lsj;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsj;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lsj;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsj;->e:I

    if-ge v1, v2, :cond_3

    if-gtz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lsj;->b(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lsj;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 4
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
