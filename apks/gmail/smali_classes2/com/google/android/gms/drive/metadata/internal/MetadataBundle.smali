.class public final Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkij;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkij;

    const-string v1, "MetadataBundle"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b:Lkij;

    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lklq;->a(Ljava/lang/String;)Lklj;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b:Lkij;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "Ignored unknown metadata field in bundle: %s"

    invoke-virtual {v3, v1, v4}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lklj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklj<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lklj;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-object v0, Lkwx;->x:Lklj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final a(Lklj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lklj<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lklj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lklq;->a(Ljava/lang/String;)Lklj;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lklj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unregistered field: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-interface {p1, p2, v0}, Lklj;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
