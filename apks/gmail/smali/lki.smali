.class final Llki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Llkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkg<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llki;->c:Ljava/util/List;

    return-void
.end method

.method private final c()[B
    .locals 2

    invoke-virtual {p0}, Llki;->a()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Llkf;->a([BI)Llkf;

    move-result-object v1

    invoke-virtual {p0, v1}, Llki;->a(Llkf;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Llki;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Llki;->a:Llkg;

    iget-boolean v2, v2, Llkg;->b:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Llkg;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Llkg;->b()I

    move-result v3

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Llki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkm;

    .line 7
    iget v2, v1, Llkm;->a:I

    invoke-static {v2}, Llkf;->c(I)I

    move-result v2

    iget-object v1, v1, Llkm;->b:[B

    array-length v1, v1

    add-int/2addr v2, v1

    add-int/2addr v3, v2

    goto :goto_2

    .line 8
    :cond_3
    nop

    .line 4
    :cond_4
    :goto_3
    return v3
.end method

.method final a(Llkf;)V
    .locals 3

    .line 9
    iget-object v0, p0, Llki;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p1, p0, Llki;->a:Llkg;

    iget-boolean p1, p1, Llkg;->b:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Llkg;->a()V

    .line 11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Llkg;->a()V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Llki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkm;

    .line 15
    iget v2, v1, Llkm;->a:I

    invoke-virtual {p1, v2}, Llkf;->b(I)V

    iget-object v1, v1, Llkm;->b:[B

    invoke-virtual {p1, v1}, Llkf;->a([B)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b()Llki;
    .locals 5

    .line 1
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    :try_start_0
    iget-object v1, p0, Llki;->a:Llkg;

    iput-object v1, v0, Llki;->a:Llkg;

    iget-object v1, p0, Llki;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Llki;->c:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Llki;->c:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :goto_0
    iget-object v1, p0, Llki;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v2, v1, Llkk;

    if-eqz v2, :cond_1

    check-cast v1, Llkk;

    invoke-virtual {v1}, Llkk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkk;

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Llki;->b:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llki;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v2, v1, [Llkk;

    if-eqz v2, :cond_9

    check-cast v1, [Llkk;

    array-length v2, v1

    new-array v2, v2, [Llkk;

    iput-object v2, v0, Llki;->b:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Llkk;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkk;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_9
    :goto_3
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llki;->b()Llki;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p1, p0, :cond_c

    instance-of v0, p1, Llki;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Llki;

    iget-object v0, p0, Llki;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Llki;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llki;->a:Llkg;

    iget-object v2, p1, Llki;->a:Llkg;

    if-ne v0, v2, :cond_7

    .line 3
    iget-object v0, v0, Llkg;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llki;->b:Ljava/lang/Object;

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Llki;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, [I

    if-eqz v1, :cond_2

    check-cast v0, [I

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_2
    instance-of v1, v0, [J

    if-eqz v1, :cond_3

    check-cast v0, [J

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_3
    instance-of v1, v0, [F

    if-eqz v1, :cond_4

    check-cast v0, [F

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [D

    if-eqz v1, :cond_5

    check-cast v0, [D

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [Z

    if-eqz v1, :cond_6

    check-cast v0, [Z

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_6
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Llki;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Llki;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p1, Llki;->c:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_0

    .line 5
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_a
    :goto_0
    :try_start_0
    invoke-direct {p0}, Llki;->c()[B

    move-result-object v0

    invoke-direct {p1}, Llki;->c()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_b
    return v1

    .line 6
    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Llki;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    add-int/lit16 v0, v0, 0x20f

    return v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
