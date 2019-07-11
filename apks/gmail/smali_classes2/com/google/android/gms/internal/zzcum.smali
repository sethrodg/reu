.class public final Lcom/google/android/gms/internal/zzcum;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkyy;

    new-instance v1, Lkyj;

    invoke-direct {v1}, Lkyj;-><init>()V

    invoke-direct {v0, v1}, Lkyy;-><init>(Landroid/os/Parcelable$Creator;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcum;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lkyi;

    invoke-direct {p2}, Lkyi;-><init>()V

    invoke-static {p0, p1, p2}, Lkyy;->a(Lcom/google/android/gms/internal/zzbkz;Landroid/os/Parcel;Lkyx;)V

    return-void
.end method
