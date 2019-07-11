.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljrj;->c:I

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrj;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrj;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 15

    .line 1
    new-instance v14, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iget-boolean v1, p0, Ljrj;->a:Z

    iget-object v3, p0, Ljrj;->d:Ljava/util/List;

    iget-boolean v7, p0, Ljrj;->e:Z

    iget-boolean v9, p0, Ljrj;->f:Z

    iget-object v0, p0, Ljrj;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v2

    .line 6
    nop

    move v2, v5

    goto :goto_0

    .line 7
    :cond_1
    move-object v10, v4

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    nop

    .line 2
    new-array v0, v2, [I

    move-object v10, v0

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;Ljava/lang/String;)V

    return-object v14
.end method

.method public final a(Lcom/google/android/gms/appdatasearch/Section;)Ljrj;
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/Section;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/Section;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Cannot mix literal and semantic sections"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ljrj;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrj;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrj;->d:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ljrj;->e:Z

    if-eqz v0, :cond_1

    .line 10
    :goto_0
    iget-object v0, p0, Ljrj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Ljrj;->d:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrj;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljrj;->d:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p0, Ljrj;->e:Z

    if-nez v0, :cond_4

    .line 13
    :goto_1
    iget-object v0, p0, Ljrj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
