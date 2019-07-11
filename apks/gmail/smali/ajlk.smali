.class final Lajlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1bd58d9f278bf4bL


# instance fields
.field private a:Ljava/util/TreeSet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lajlk;->a:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(Lajid;)V
    .locals 9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lajlk;->a:Ljava/util/TreeSet;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lajid;->c()I

    move-result v1

    invoke-virtual {p1}, Lajid;->b()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lajid;->c()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    rsub-int/lit8 v6, v5, 0x7

    const/4 v7, 0x1

    shl-int v6, v7, v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, p0, Lajlk;->a:Ljava/util/TreeSet;

    shl-int/lit8 v7, v0, 0x8

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-static {v7}, Lajjm;->b(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lajlp;

    const-string v0, "invalid bitmap"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Lajlp;

    const-string v0, "invalid ordering"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    new-instance p1, Lajlp;

    const-string v0, "invalid bitmap descriptor"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    return-void
.end method

.method private static a(Lajif;Ljava/util/TreeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    new-array v2, v0, [I

    invoke-virtual {p0, p2}, Lajif;->a(I)V

    invoke-virtual {p0, v0}, Lajif;->a(I)V

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit16 v3, p2, 0xff

    shr-int/lit8 v3, v3, 0x3

    aget v4, v2, v3

    rem-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7

    shl-int p2, v1, p2

    or-int/2addr p2, v4

    aput p2, v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 3
    aget p2, v2, p1

    invoke-virtual {p0, p2}, Lajif;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lajif;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lajlk;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    iget-object v1, p0, Lajlk;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x8

    if-eq v4, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-static {p1, v0, v2}, Lajlk;->a(Lajif;Ljava/util/TreeSet;I)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 8
    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v0, v2}, Lajlk;->a(Lajif;Ljava/util/TreeSet;I)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lajlk;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajlk;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lajli;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
