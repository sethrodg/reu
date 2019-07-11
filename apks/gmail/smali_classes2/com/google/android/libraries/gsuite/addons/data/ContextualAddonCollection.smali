.class public Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladjq;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkb;

    invoke-direct {v0}, Lnkb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->d:I

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->e:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 5
    sget-object v3, Ladjq;->h:Ladjq;

    invoke-static {v3, v2}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v3

    check-cast v3, Ladjq;

    .line 6
    iget-object v4, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    .line 7
    sget-object v5, Ladjq;->h:Ladjq;

    invoke-static {v5, v2}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v2

    check-cast v2, Ladjq;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v5, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;-><init>(Ljava/lang/Object;Ladjq;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Error while creating ContextualAddonCollection from parcel"

    invoke-static {p1, v0, p2}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 8
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ladjq;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->d:I

    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->e:I

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    nop

    .line 12
    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjq;

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;-><init>(Ljava/lang/Object;Ladjq;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjq;

    iget v0, v0, Ladjq;->g:I

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjq;

    iget v2, v2, Ladjq;->g:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjq;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    return-void
.end method
