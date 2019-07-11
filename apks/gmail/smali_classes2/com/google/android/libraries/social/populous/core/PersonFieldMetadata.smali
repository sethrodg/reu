.class public abstract Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public i:D

.field public j:I

.field public k:I

.field public l:Z

.field public m:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field public p:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContainerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Losi;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static j()Losc;
    .locals 4

    .line 1
    new-instance v0, Losc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Losc;-><init>(B)V

    sget-object v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 2
    iput-object v2, v0, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 3
    sget-object v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Losc;->b:D

    .line 5
    invoke-virtual {v0, v1}, Losc;->a(Z)Losc;

    invoke-virtual {v0, v1}, Losc;->b(Z)Losc;

    invoke-virtual {v0, v1}, Losc;->c(Z)Losc;

    sget-object v2, Loqh;->a:Loqh;

    invoke-virtual {v0, v2}, Losc;->a(Loqh;)Losc;

    .line 6
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    .line 7
    iput-object v2, v0, Losc;->c:Laela;

    .line 8
    iput-boolean v1, v0, Losc;->f:Z

    return-object v0
.end method


# virtual methods
.method public final a(Laela;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;",
            ">;)",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laela;->b(Ljava/lang/Iterable;)Laela;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    return-object p0
.end method

.method public final a(Losi;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract a()Z
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v0

    sget-object v1, Loqh;->a:Loqh;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqh;->a(Loqh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 8
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()Loqh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqh;->a(Loqh;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 5
    return p1

    .line 9
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Laela;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Loqh;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Long;
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    sget-object v1, Losa;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v0

    invoke-virtual {v0}, Loqh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 3
    sget-object v1, Lorz;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->c(Ljava/lang/Iterable;Laeca;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
