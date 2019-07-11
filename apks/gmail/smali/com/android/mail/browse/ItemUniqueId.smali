.class public final Lcom/android/mail/browse/ItemUniqueId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/android/mail/browse/ItemUniqueId;


# instance fields
.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mail/browse/ItemUniqueId;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/android/mail/browse/ItemUniqueId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 2
    new-instance v0, Ldcf;

    invoke-direct {v0}, Ldcf;-><init>()V

    sput-object v0, Lcom/android/mail/browse/ItemUniqueId;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    iput-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    iput-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    :goto_0
    iput-object p1, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    return-void
.end method

.method private constructor <init>(Lxtk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    iput-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)Lcom/android/mail/browse/ItemUniqueId;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;)",
            "Lcom/android/mail/browse/ItemUniqueId;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/android/mail/browse/ItemUniqueId;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/ItemUniqueId;-><init>(Lxtk;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    check-cast p1, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v1, p1, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    invoke-virtual {v0, v1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    iget-object v1, p1, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    invoke-virtual {v0, v1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    iget-object p1, p1, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    invoke-virtual {v0, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    move-object v1, v2

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtk;

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ItemUniqueId{itemId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sanitizedAccountUri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sapiId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/mail/browse/ItemUniqueId;->c:Laebt;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/android/mail/browse/ItemUniqueId;->d:Laebt;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxtk;

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
