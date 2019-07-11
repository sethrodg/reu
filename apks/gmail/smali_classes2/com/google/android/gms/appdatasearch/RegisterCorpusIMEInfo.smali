.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrt;

    invoke-direct {v0}, Ljrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->e:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
