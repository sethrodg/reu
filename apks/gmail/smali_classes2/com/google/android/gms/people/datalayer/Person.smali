.class public Lcom/google/android/gms/people/datalayer/Person;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/Name;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/ContactMethod;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/Name;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/Photo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/people/datalayer/ContactMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/datalayer/Person;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/datalayer/Person;->e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iput-boolean p6, p0, Lcom/google/android/gms/people/datalayer/Person;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/people/datalayer/Person;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/people/datalayer/Person;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/people/datalayer/Person;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/people/datalayer/Person;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/people/datalayer/Person;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/Person;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/Person;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v2}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/people/datalayer/Person;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/people/datalayer/Person;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/people/datalayer/Person;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/people/datalayer/Person;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/Person;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/people/datalayer/Person;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/people/datalayer/Person;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->d:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/Person;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/Person;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->h:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->i:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->j:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/people/datalayer/Person;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    const-string v2, "names"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    const/4 v1, 0x0

    const-string v2, "emails"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    const-string v3, "photos"

    invoke-virtual {v0, v3, v2}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    const-string v3, "sortedContactMethods"

    invoke-virtual {v0, v3, v2}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    const-string v2, "phones"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->d:Ljava/lang/String;

    const-string v2, "provenanceReference"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/Person;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isStarred"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/Person;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sendToVoicemail"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->h:Ljava/lang/String;

    const-string v2, "customRingtone"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->i:Ljava/lang/String;

    const-string v2, "lookupKey"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->j:Ljava/lang/String;

    const-string v2, "secondaryProvenanceReference"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget v1, p0, Lcom/google/android/gms/people/datalayer/Person;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pinnedPosition"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->c:Ljava/util/List;

    .line 7
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->d:Ljava/lang/String;

    .line 9
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/Person;->e:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    .line 11
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/people/datalayer/Person;->f:Z

    .line 13
    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/people/datalayer/Person;->g:Z

    .line 15
    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/people/datalayer/Person;->h:Ljava/lang/String;

    .line 17
    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/people/datalayer/Person;->i:Ljava/lang/String;

    .line 19
    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/people/datalayer/Person;->j:Ljava/lang/String;

    .line 21
    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    iget p2, p0, Lcom/google/android/gms/people/datalayer/Person;->k:I

    .line 23
    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 24
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
