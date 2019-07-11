.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field private final e:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

.field private final f:Z

.field private final g:Landroid/accounts/Account;

.field private final h:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrs;

    invoke-direct {v0}, Ljrs;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;ZLandroid/accounts/Account;Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->d:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->e:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    iput-boolean p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->g:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->h:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->j:Z

    iput p11, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->k:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/accounts/Account;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Landroid/accounts/Account;

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->c:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->d:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->e:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->f:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->g:Landroid/accounts/Account;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->h:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->i:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->j:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->k:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
