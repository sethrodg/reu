.class public Lcom/google/android/gms/people/datalayer/ContactMethod;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/ContactMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/people/datalayer/MatchInfo;

.field private d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/ContactMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    .line 2
    sget-object v4, Lcom/google/android/gms/people/datalayer/MatchInfo;->a:Lcom/google/android/gms/people/datalayer/MatchInfo;

    .line 4
    sget-object v5, Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;->a:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/people/datalayer/ContactMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/people/datalayer/MatchInfo;Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/people/datalayer/MatchInfo;Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;ILjava/lang/String;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->c:Lcom/google/android/gms/people/datalayer/MatchInfo;

    iput-object p5, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iput p6, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->e:I

    iput-object p7, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->h:Z

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->i:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/people/datalayer/ContactMethod;

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/people/datalayer/ContactMethod;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1}, Lcom/google/android/gms/people/datalayer/ContactMethod;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iget v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->a:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->c:Lcom/google/android/gms/people/datalayer/MatchInfo;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->c:Lcom/google/android/gms/people/datalayer/MatchInfo;

    .line 11
    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Lcom/google/android/gms/people/datalayer/ContactMethod;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    return v1

    .line 11
    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->i:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->c:Lcom/google/android/gms/people/datalayer/MatchInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->f:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->i:Ljava/lang/String;

    const-string v2, "canonicalValue"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    .line 2
    iget v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getContactMethodType"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->c:Lcom/google/android/gms/people/datalayer/MatchInfo;

    const-string v2, "matchInfo"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "classificationType"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->f:Ljava/lang/String;

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPrimary"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSuperPrimary"

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
    iget v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->a:I

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->c:Lcom/google/android/gms/people/datalayer/MatchInfo;

    .line 7
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->d:Lcom/google/android/gms/people/datalayer/AutocompleteMetadata;

    .line 9
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->e:I

    .line 11
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->f:Ljava/lang/String;

    .line 13
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->g:Z

    .line 15
    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/gms/people/datalayer/ContactMethod;->h:Z

    .line 17
    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/people/datalayer/ContactMethod;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
