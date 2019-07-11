.class final Lagsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[I

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lagkn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagsv;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lagkn;->e:Laggg;

    invoke-interface {v2}, Laggg;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 4
    iget-object v1, p1, Lagkn;->d:Laggk;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lagsv;->a:[Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lagkn;->h:Ljava/lang/String;

    .line 7
    iget v2, p1, Lagkn;->i:I

    .line 8
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v4, v4, 0x3fff

    and-int/lit16 v5, v5, 0x3fff

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x1c

    or-int/2addr v4, v5

    move v5, v7

    goto :goto_2

    .line 12
    :cond_0
    and-int/lit16 v4, v4, 0x3fff

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    move v5, v6

    goto :goto_2

    .line 13
    :cond_1
    nop

    .line 12
    :goto_2
    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v5

    goto :goto_1

    .line 14
    :cond_2
    iput-object v3, p0, Lagsv;->b:[I

    .line 15
    iget-object p1, p1, Lagkn;->b:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lagsv;->c:Ljava/lang/String;

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lagsv;->d:Ljava/util/HashMap;

    .line 18
    iget-object v3, p1, Lagkn;->d:Laggk;

    .line 19
    iget-object v4, p1, Lagkn;->e:Laggg;

    invoke-interface {v4, v1}, Laggg;->c(I)I

    move-result v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object v4, p1, Lagkn;->e:Laggg;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Laggg;->c(I)I

    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lagsv;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
