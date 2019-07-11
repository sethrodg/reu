.class public Lcom/google/android/apps/common/drive/aclfix/PotentialFix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/common/drive/aclfix/PotentialFix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    sput-object v0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lptl;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lptl;->optionType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lptl;->fixableRecipientEmailAddresses:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lptl;->fixableFileIds:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lptl;->fixesEverything:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    iget-object v0, p1, Lptl;->allowedRoles:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    .line 13
    const-string v1, "READER"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    .line 14
    const-string v1, "COMMENTER"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    .line 15
    const-string v1, "WRITER"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p1, Lptl;->increaseDomainVisibilityInfo:Lptn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lptn;->domainDisplayName:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_3
    nop

    .line 23
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lptl;->addCollaboratorsInfo:Lpto;

    if-eqz p1, :cond_4

    .line 20
    iget-object v1, p1, Lpto;->outOfDomainWarningEmailAddresses:Ljava/util/List;

    goto :goto_1

    .line 21
    :cond_4
    nop

    .line 22
    nop

    .line 21
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ADD_COLLABORATORS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INCREASE_PUBLIC_VISIBILITY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INCREASE_DOMAIN_VISIBILITY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/common/drive/aclfix/PotentialFix;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
