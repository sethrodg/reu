.class public final Lajci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajci;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lajcv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lajck;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lajck;

    .line 2
    iget-object p0, p0, Lajck;->b:[Lajcv;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lajci;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 2
    iget-object v1, p0, Lajci;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lajci;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lajci;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_0
    if-eq v1, v2, :cond_1

    if-eqz v2, :cond_1

    .line 7
    goto :goto_0

    :cond_1
    nop

    .line 2
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    nop

    .line 2
    :goto_1
    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lajck;

    iget-object v1, p0, Lajci;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lajck;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 5
    :cond_3
    nop

    .line 4
    :goto_2
    iput-object v0, p0, Lajci;->b:Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_4
    nop

    .line 4
    :goto_3
    return-object v0
.end method

.method private static c(Lajcv;)V
    .locals 1

    .line 9
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lajcf;
    .locals 4

    .line 2
    invoke-direct {p0}, Lajci;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lajcz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lajck;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lajck;

    .line 4
    iget-object v1, v1, Lajck;->a:[Lajcz;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lajcz;

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    move-object v1, v2

    .line 6
    :goto_2
    invoke-static {v0}, Lajci;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Lajcv;

    goto :goto_3

    .line 8
    :cond_3
    nop

    .line 9
    nop

    .line 6
    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    if-eqz v2, :cond_5

    :goto_4
    new-instance v0, Lajcf;

    invoke-direct {v0, v1, v2}, Lajcf;-><init>(Lajcz;Lajcv;)V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(C)Lajci;
    .locals 1

    .line 11
    new-instance v0, Lajch;

    invoke-direct {v0, p1}, Lajch;-><init>(C)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0
.end method

.method public final a(I)Lajci;
    .locals 2

    .line 12
    .line 13
    sget-object v0, Laixt;->u:Laixt;

    .line 14
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final a(II)Lajci;
    .locals 1

    .line 15
    .line 16
    sget-object v0, Laixt;->t:Laixt;

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lajci;->c(Laixt;II)Lajci;

    return-object p0
.end method

.method public final a(Laixt;)Lajci;
    .locals 2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lajcp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lajcp;-><init>(Laixt;Z)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laixt;I)Lajci;
    .locals 1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lajcj;

    invoke-direct {v0, p1, p2}, Lajcj;-><init>(Laixt;I)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laixt;II)Lajci;
    .locals 2

    .line 22
    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 22
    :goto_0
    if-ltz p2, :cond_2

    .line 23
    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 24
    new-instance p2, Lajcw;

    invoke-direct {p2, p1, p3, v1}, Lajcw;-><init>(Laixt;IZ)V

    invoke-virtual {p0, p2}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lajcn;

    invoke-direct {v0, p1, p3, v1, p2}, Lajcn;-><init>(Laixt;IZI)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lajcf;)Lajci;
    .locals 1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, Lajcf;->a:Lajcz;

    .line 29
    iget-object p1, p1, Lajcf;->b:Lajcv;

    .line 30
    invoke-virtual {p0, v0, p1}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lajcv;)Lajci;
    .locals 1

    .line 31
    invoke-static {p1}, Lajci;->c(Lajcv;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    return-object p0
.end method

.method public final a(Lajcz;Lajcv;)Lajci;
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lajci;->b:Ljava/lang/Object;

    iget-object v0, p0, Lajci;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajci;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lajci;
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lajci;->b:Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lajci;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lajci;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lajci;
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 36
    new-instance v0, Lajcq;

    invoke-direct {v0, p1}, Lajcq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lajch;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lajch;-><init>(C)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lajci;
    .locals 3

    .line 38
    new-instance v0, Lajcu;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2, v2}, Lajcu;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0
.end method

.method public final a(Ljava/lang/String;ZI)Lajci;
    .locals 1

    .line 39
    new-instance v0, Lajcu;

    invoke-direct {v0, p1, p1, p2, p3}, Lajcu;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0
.end method

.method public final a([Lajcv;)Lajci;
    .locals 4

    .line 40
    array-length v0, p1

    .line 41
    new-array v1, v0, [Lajcv;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    .line 42
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    aget-object p1, p1, v2

    aput-object p1, v1, v2

    .line 44
    new-instance p1, Lajcl;

    invoke-direct {p1, v1}, Lajcl;-><init>([Lajcv;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    return-object p0
.end method

.method public final b(I)Lajci;
    .locals 2

    .line 3
    .line 4
    sget-object v0, Laixt;->s:Laixt;

    .line 5
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final b(II)Lajci;
    .locals 1

    .line 6
    .line 7
    sget-object v0, Laixt;->j:Laixt;

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lajci;->b(Laixt;II)Lajci;

    return-object p0
.end method

.method public final b(Laixt;)Lajci;
    .locals 2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lajcp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lajcp;-><init>(Laixt;Z)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laixt;II)Lajci;
    .locals 2

    .line 11
    if-eqz p1, :cond_3

    if-ge p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 11
    :goto_0
    if-ltz p2, :cond_2

    .line 12
    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 13
    new-instance p2, Lajcw;

    invoke-direct {p2, p1, p3, v0}, Lajcw;-><init>(Laixt;IZ)V

    invoke-virtual {p0, p2}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 14
    :cond_1
    new-instance v1, Lajcn;

    invoke-direct {v1, p1, p3, v0, p2}, Lajcn;-><init>(Laixt;IZI)V

    invoke-virtual {p0, v1}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lajcv;)Lajci;
    .locals 2

    .line 16
    invoke-static {p1}, Lajci;->c(Lajcv;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lajcv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lajcl;

    invoke-direct {v1, v0}, Lajcl;-><init>([Lajcv;)V

    invoke-virtual {p0, p1, v1}, Lajci;->a(Lajcz;Lajcv;)Lajci;

    return-object p0
.end method

.method public final b()Lajcv;
    .locals 2

    .line 17
    invoke-direct {p0}, Lajci;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lajci;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lajcv;

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lajci;
    .locals 2

    .line 10
    .line 11
    sget-object v0, Laixt;->q:Laixt;

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final c(II)Lajci;
    .locals 1

    .line 13
    .line 14
    sget-object v0, Laixt;->e:Laixt;

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lajci;->b(Laixt;II)Lajci;

    return-object p0
.end method

.method public final c(Laixt;II)Lajci;
    .locals 1

    .line 16
    if-eqz p1, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 16
    :goto_0
    if-ltz p2, :cond_1

    .line 17
    if-lez p3, :cond_1

    .line 18
    new-instance v0, Lajcm;

    invoke-direct {v0, p1, p2, p3}, Lajcm;-><init>(Laixt;II)V

    invoke-virtual {p0, v0}, Lajci;->a(Ljava/lang/Object;)Lajci;

    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Lajci;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laixt;->l:Laixt;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final e(I)Lajci;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laixt;->h:Laixt;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final f(I)Lajci;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laixt;->f:Laixt;

    .line 3
    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final g(I)Lajci;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laixt;->k:Laixt;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method

.method public final h(I)Lajci;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laixt;->g:Laixt;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lajci;->a(Laixt;II)Lajci;

    return-object p0
.end method
