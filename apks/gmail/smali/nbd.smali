.class public final enum Lnbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnbd;

.field public static final enum b:Lnbd;

.field public static final enum c:Lnbd;

.field public static final enum d:Lnbd;

.field public static final enum e:Lnbd;

.field public static final enum f:Lnbd;

.field private static final enum i:Lnbd;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lnbd;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lnbd;

    const-string v1, "V_2_5"

    const/4 v2, 0x0

    const-string v3, "2.5"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lnbd;->a:Lnbd;

    new-instance v0, Lnbd;

    const-string v8, "V_12_0"

    const/4 v9, 0x1

    const-string v10, "12.0"

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lnbd;->b:Lnbd;

    new-instance v0, Lnbd;

    const-string v2, "V_12_1"

    const/4 v3, 0x2

    const-string v4, "12.1"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lnbd;->c:Lnbd;

    new-instance v0, Lnbd;

    const-string v8, "V_14_0"

    const/4 v9, 0x3

    const-string v10, "14.0"

    const/4 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lnbd;->d:Lnbd;

    new-instance v0, Lnbd;

    const-string v2, "V_14_1"

    const/4 v3, 0x4

    const-string v4, "14.1"

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lnbd;->e:Lnbd;

    new-instance v0, Lnbd;

    const-string v8, "V_16_0"

    const/4 v9, 0x5

    const-string v10, "16.0"

    const/4 v11, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lnbd;->f:Lnbd;

    new-instance v0, Lnbd;

    const-string v2, "V_16_1"

    const/4 v3, 0x6

    const-string v4, "16.1"

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnbd;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lnbd;->i:Lnbd;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lnbd;

    sget-object v1, Lnbd;->a:Lnbd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnbd;->b:Lnbd;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lnbd;->c:Lnbd;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lnbd;->d:Lnbd;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lnbd;->e:Lnbd;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lnbd;->f:Lnbd;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lnbd;->i:Lnbd;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lnbd;->l:[Lnbd;

    .line 3
    invoke-static {}, Lnbd;->values()[Lnbd;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lnbd;->k:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v4, Lnbd;->g:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_1
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object v1, Lnbd;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnbd;->g:Ljava/lang/String;

    iput p4, p0, Lnbd;->h:I

    iput-boolean p5, p0, Lnbd;->k:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnbd;",
            ">;)",
            "Laebt<",
            "Lnbd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbd;

    iget-boolean v2, v1, Lnbd;->k:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lnbd;->a(Lnbd;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    goto :goto_1

    :cond_0
    nop

    .line 1
    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnbd;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lnbd;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    sget-object v0, Lnbd;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnbd;->d(Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lnbd;
    .locals 1

    .line 1
    invoke-static {p0}, Lnbd;->d(Ljava/lang/String;)Laebt;

    move-result-object p0

    .line 2
    sget-object v0, Lnbd;->a:Lnbd;

    .line 3
    invoke-virtual {p0, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbd;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lnbd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnbd;->values()[Lnbd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lnbd;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static values()[Lnbd;
    .locals 1

    sget-object v0, Lnbd;->l:[Lnbd;

    invoke-virtual {v0}, [Lnbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnbd;

    return-object v0
.end method


# virtual methods
.method public final a(Lnbd;)Z
    .locals 1

    .line 6
    iget v0, p0, Lnbd;->h:I

    iget p1, p1, Lnbd;->h:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs a([Lnbd;)Z
    .locals 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lnbd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Lnbd;)Z
    .locals 1

    .line 2
    iget v0, p0, Lnbd;->h:I

    iget p1, p1, Lnbd;->h:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnbd;->g:Ljava/lang/String;

    return-object v0
.end method
