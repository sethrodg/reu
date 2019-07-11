.class public Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
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
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;",
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

.field public b:Z

.field public c:Ladjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnka;

    invoke-direct {v0}, Lnka;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b:Z

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 4
    sget-object p1, Ladjq;->h:Ladjq;

    invoke-static {p1, p2}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object p1

    check-cast p1, Ladjq;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    return-void

    :cond_0
    sget-object p1, Ladjq;->h:Ladjq;

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Cannot restore ContextualAddon from parcel"

    invoke-static {p1, v0, p2}, Lnlp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ladjq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ladjq;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 9
    iget p1, p2, Ladjq;->g:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    nop

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ladjs;Ladkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ladjs;",
            "Ladkk;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 16
    nop

    .line 17
    goto :goto_0

    :cond_1
    nop

    .line 18
    nop

    .line 12
    :goto_0
    nop

    const-string v1, "ContextualAddOn and Manifest should not be null."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    .line 14
    sget-object p1, Ladjq;->h:Ladjq;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Ladjp;

    .line 15
    invoke-virtual {p1, p2}, Ladjp;->a(Ladjs;)Ladjp;

    invoke-virtual {p1, p3}, Ladjp;->a(Ladkk;)Ladjp;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Ladjq;

    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    return-void
.end method


# virtual methods
.method public final a(I)Ladkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 2
    iget-object v0, v0, Ladjq;->e:Ladkk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladkk;->d:Ladkk;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Ladkk;->c:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkj;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 7
    iget-object v0, v0, Ladjq;->f:Ladjs;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ladjs;->i:Ladjs;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 9
    :goto_0
    iget-object v0, v0, Ladjs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ladkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 2
    iget-object v0, v0, Ladjq;->e:Ladkk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladkk;->d:Ladkk;

    :cond_0
    return-object v0
.end method

.method public final c()Ladjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 2
    iget-object v0, v0, Ladjq;->f:Ladjs;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladjs;->i:Ladjs;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladki;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 2
    iget-object v0, v0, Ladjq;->f:Ladjs;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladjs;->i:Ladjs;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Ladjs;->e:Laggk;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 2
    iget-object v0, v0, Ladjq;->f:Ladjs;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladjs;->i:Ladjs;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Ladjs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 4
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    :goto_0
    nop

    return v0

    .line 6
    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    .line 2
    iget-object v0, v0, Ladjq;->e:Ladkk;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ladkk;->d:Ladkk;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v0, v0, Ladkk;->c:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c:Ladjq;

    invoke-virtual {p2}, Lagdr;->h()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
