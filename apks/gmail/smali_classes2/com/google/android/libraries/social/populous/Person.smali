.class public abstract Lcom/google/android/libraries/social/populous/Person;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:[Lcom/google/android/libraries/social/populous/core/Photo;

.field private b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation
.end field

.field public j:[Lcom/google/android/libraries/social/populous/core/Name;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->j:[Lcom/google/android/libraries/social/populous/core/Name;

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->a:[Lcom/google/android/libraries/social/populous/core/Photo;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/PersonMetadata;
.end method

.method public final a(Laela;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lort;",
            ">(",
            "Laela<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->k()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->k()Laela;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Laeks;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lort;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    invoke-interface {v3}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public abstract b()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Name;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Phone;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;
.end method

.method abstract i()Z
.end method

.method public final j()[Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->a:[Lcom/google/android/libraries/social/populous/core/Photo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->e()Laela;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/populous/Person;->a(Laela;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->a:[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->a:[Lcom/google/android/libraries/social/populous/core/Photo;

    return-object v0
.end method

.method public final k()Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->b:Laela;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->c()Laela;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->d()Laela;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/Person;->f()Laela;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v4

    invoke-virtual {v1}, Laeks;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Laeks;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->b:Laela;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/Person;->b:Laela;

    return-object v0
.end method
