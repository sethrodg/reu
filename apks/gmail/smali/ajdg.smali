.class public final Lajdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:[Lajdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lajdg;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lajdg;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lajdg;->d:I

    .line 3
    iget-object v1, p0, Lajdg;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lajdg;->a:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    :goto_0
    nop

    .line 4
    new-array v0, v0, [Lajdh;

    iput-object v0, p0, Lajdg;->e:[Lajdh;

    return-void
.end method

.method private static a(Ljava/util/List;Z)Lajdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lajdd;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lajdm;

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajdm;

    iget-object v3, v2, Lajdm;->b:Lajdo;

    if-nez v3, :cond_1

    iget-object v3, v2, Lajdm;->a:Lajdn;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lajdg;->a(Ljava/util/List;Z)Lajdd;

    move-result-object p0

    iget-object p1, p0, Lajdd;->a:Lajdn;

    iget-object p0, p0, Lajdd;->b:Lajdo;

    iput-object p1, v2, Lajdm;->a:Lajdn;

    iput-object p0, v2, Lajdm;->b:Lajdo;

    new-instance p0, Lajdd;

    invoke-direct {p0, v2, v2}, Lajdd;-><init>(Lajdn;Lajdo;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lajdg;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lajdd;

    aget-object v0, p0, v1

    check-cast v0, Lajdn;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lajdo;

    invoke-direct {p1, v0, p0}, Lajdd;-><init>(Lajdn;Lajdo;)V

    return-object p1
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v0, Lajdf;

    invoke-direct {v0, p0}, Lajdf;-><init>(Ljava/util/List;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object v0, p0, v3

    return-object p0

    :cond_0
    nop

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_1
    nop

    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lajdk;->a:Lajdk;

    aput-object v0, p0, v2

    sget-object v0, Lajdk;->a:Lajdk;

    aput-object v0, p0, v3

    return-object p0
.end method


# virtual methods
.method public final a()Lajdd;
    .locals 2

    .line 6
    iget-object v0, p0, Lajdg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lajdg;->a(Ljava/util/List;Z)Lajdd;

    move-result-object v0

    iget-object v1, p0, Lajdg;->e:[Lajdh;

    invoke-virtual {v1}, [Lajdh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lajdh;

    iput-object v1, p0, Lajdg;->e:[Lajdh;

    return-object v0
.end method

.method public final a(Lajdn;Lajdo;)Lajdg;
    .locals 1

    .line 7
    iget-object v0, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lajdg;
    .locals 3

    .line 8
    new-instance v0, Lajdl;

    invoke-direct {v0, p1}, Lajdl;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    move-object p1, v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    if-eqz p1, :cond_1

    if-ne v1, p1, :cond_1

    .line 11
    instance-of p1, v1, Lajdh;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lajdh;

    check-cast v1, Lajdh;

    invoke-direct {p1, v1, v0}, Lajdh;-><init>(Lajdh;Lajdj;)V

    iget-object v0, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajdg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajdg;->e:[Lajdh;

    .line 13
    iget v1, p1, Lajdh;->a:I

    .line 14
    aput-object p1, v0, v1

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No field to apply suffix to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 7

    .line 16
    iget v1, p0, Lajdg;->b:I

    .line 17
    new-instance v6, Lajdh;

    iget v2, p0, Lajdg;->c:I

    iget v3, p0, Lajdg;->d:I

    iget-object v5, p0, Lajdg;->e:[Lajdh;

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lajdh;-><init>(IIII[Lajdh;)V

    .line 18
    invoke-virtual {p0, v6, v6}, Lajdg;->a(Lajdn;Lajdo;)Lajdg;

    iget-object v0, p0, Lajdg;->e:[Lajdh;

    aput-object v6, v0, p1

    return-void
.end method
