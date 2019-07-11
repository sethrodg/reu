.class final Luog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public final b:[[Z

.field public final c:[[Z

.field public d:[I

.field public e:[I

.field private final f:Z


# direct methods
.method constructor <init>(Ladhe;)V
    .locals 6

    .line 1
    const-class v0, Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v1, p1, Ladhe;->b:I

    invoke-static {v1}, Ladhc;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_1

    .line 3
    iget-object v1, p1, Ladhe;->m:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    :cond_1
    nop

    .line 4
    :goto_0
    iput-boolean v2, p0, Luog;->f:Z

    .line 5
    invoke-static {p1}, Luod;->b(Ladhe;)I

    move-result v1

    .line 6
    iget-object v2, p1, Ladhe;->i:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-gtz v1, :cond_2

    .line 7
    iput-object v4, p0, Luog;->a:[Z

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 24
    new-array v1, v5, [Z

    iput-object v1, p0, Luog;->a:[Z

    .line 7
    :goto_1
    if-lez v2, :cond_4

    .line 8
    iget-boolean v1, p0, Luog;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x36

    filled-new-array {v5, v1}, [I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    iput-object v2, p0, Luog;->b:[[Z

    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Luog;->c:[[Z

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 22
    const/4 v1, 0x6

    filled-new-array {v5, v1}, [I

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    iput-object v2, p0, Luog;->b:[[Z

    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Luog;->c:[[Z

    goto :goto_2

    :cond_4
    nop

    .line 23
    iput-object v4, p0, Luog;->b:[[Z

    iput-object v4, p0, Luog;->c:[[Z

    .line 9
    :goto_2
    iget-object p1, p1, Ladhe;->i:Laggk;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgz;

    .line 11
    iget v1, v0, Ladgz;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 12
    iget v1, v0, Ladgz;->c:I

    invoke-static {v1}, Ladhf;->a(I)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    nop

    .line 16
    const/4 v1, 0x1

    .line 13
    :goto_4
    iget v0, v0, Ladgz;->b:I

    if-gtz v0, :cond_6

    .line 14
    iget-object v2, p0, Luog;->c:[[Z

    aget-object v1, v2, v1

    neg-int v0, v0

    aput-boolean v3, v1, v0

    goto :goto_3

    .line 15
    :cond_6
    iget-object v2, p0, Luog;->b:[[Z

    aget-object v1, v2, v1

    aput-boolean v3, v1, v0

    goto :goto_3

    .line 17
    :cond_7
    iget-object v1, p0, Luog;->a:[Z

    .line 18
    iget v0, v0, Ladgz;->c:I

    invoke-static {v0}, Ladhf;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    nop

    .line 20
    const/4 v0, 0x1

    .line 18
    :goto_5
    nop

    .line 19
    aput-boolean v3, v1, v0

    goto :goto_3

    .line 21
    :cond_9
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->a:[Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luog;->b:[[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final a(Laiyj;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Luog;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Laiyj;->f()I

    move-result v0

    iget-object v2, p0, Luog;->a:[Z

    if-eqz v2, :cond_1

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Luog;->b:[[Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Luog;->f:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Lactt;->b(Laiyj;)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lactt;->c(Laiyj;)I

    move-result v2

    .line 5
    :goto_1
    iget-boolean v3, p0, Luog;->f:Z

    if-eqz v3, :cond_3

    invoke-static {p1}, Lactt;->d(Laiyj;)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Laiyj;->e()I

    move-result p1

    .line 5
    :goto_2
    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x7

    .line 6
    div-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Luog;->b:[[Z

    aget-object v3, v3, v0

    add-int/lit8 p1, p1, 0x6

    .line 7
    div-int/lit8 p1, p1, 0x7

    .line 8
    aget-boolean p1, v3, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Luog;->c:[[Z

    aget-object p1, p1, v0

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_5

    :cond_4
    return v1

    .line 10
    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    return v1
.end method
