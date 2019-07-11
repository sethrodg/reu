.class public Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkit;

    invoke-direct {v0}, Lkit;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->c:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FieldMappingDictionary$FieldMapPair;->b:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
