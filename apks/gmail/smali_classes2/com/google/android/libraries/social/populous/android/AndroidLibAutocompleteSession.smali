.class public Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
.super Lolq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String;


# instance fields
.field public final x:Ljava/lang/String;

.field private final y:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lolq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Ljava/lang/String;

    .line 2
    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lond;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Laflh;Loyh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Lond;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            "Laflh<",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/ContactMethodField;",
            ">;>;",
            "Loyh;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lolq;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lond;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Loyh;)V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Laflh;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/SessionContext;->c()Laela;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    instance-of v1, v1, Lcom/google/android/libraries/social/populous/core/ProfileId;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lolq;->c:Lozi;

    invoke-virtual {v0}, Lozi;->a()Z

    move-result v0

    iput-boolean v0, p0, Lolq;->r:Z

    .line 6
    invoke-static {}, Lahbu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolq;->k:Lozg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, v0, Lozg;->j:Z

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    iget-object v0, p0, Lolq;->u:Loro;

    invoke-interface {v0}, Loro;->a()Lorn;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lahbu;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lolq;->t:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    .line 8
    sget-object v0, Lahbu;->a:Lahbu;

    .line 9
    invoke-virtual {v0}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbx;

    .line 10
    invoke-interface {v0}, Lahbx;->f()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 11
    :try_start_1
    iget-object v0, p0, Lolq;->u:Loro;

    .line 12
    sget-object v2, Lahbu;->a:Lahbu;

    .line 13
    invoke-virtual {v2}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahbx;

    .line 14
    invoke-interface {v2}, Lahbx;->e()J

    move-result-wide v2

    .line 15
    sget-object v4, Lahbu;->a:Lahbu;

    .line 16
    invoke-virtual {v4}, Lahbu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahbx;

    .line 17
    invoke-interface {v4}, Lahbx;->g()J

    move-result-wide v4

    .line 18
    invoke-interface {v0, v2, v3, v4, v5}, Loro;->a(JJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 24
    :cond_3
    nop

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Laflh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lolq;->l:Loso;

    invoke-virtual {v0}, Loso;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Laflh;

    new-instance v2, Lonf;

    invoke-direct {v2, p0, p1, v1}, Lonf;-><init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Ljava/lang/String;Z)V

    .line 21
    sget-object p1, Lafkl;->a:Lafkl;

    .line 22
    invoke-static {v0, v2, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void

    .line 23
    :cond_4
    invoke-super {p0, p1, v1}, Lolq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lolq;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    iget-object p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Lcom/google/android/libraries/social/populous/core/ClientId;

    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/social/populous/core/ClientId;->ae:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lolq;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 6
    invoke-virtual {p2}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/Experiments;->b()Lopn;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lolq;->l:Loso;

    invoke-virtual {p2}, Loso;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lolq;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lolq;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lolq;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lolq;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lolq;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lolq;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lolq;->m:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lolq;->g:Loyh;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Loyh;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lolq;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
