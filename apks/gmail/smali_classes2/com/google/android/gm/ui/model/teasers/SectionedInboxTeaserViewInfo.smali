.class public Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnc;

    invoke-direct {v0}, Ljnc;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lftx;->t:Lftx;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Lftx;)V

    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->e:I

    iput-object p4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->e:I

    return v0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lftr;)Z
    .locals 2

    .line 4
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    iget v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->e:I

    .line 5
    iget v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->e:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lfvk;
    .locals 1

    sget-object v0, Lfvk;->b:Lfvk;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->f:Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->b:Ljava/util/HashSet;

    invoke-static {p2}, Lafil;->a(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    if-nez v4, :cond_3

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SectionedInboxTeaserViewInfo.writeToParcel(): Section holder null for section label: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
