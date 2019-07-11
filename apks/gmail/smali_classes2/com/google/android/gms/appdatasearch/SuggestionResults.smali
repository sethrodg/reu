.class public Lcom/google/android/gms/appdatasearch/SuggestionResults;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbkv;",
        "Ljava/lang/Iterable<",
        "Ljro;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/SuggestionResults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsd;

    invoke-direct {v0}, Ljsd;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljro;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljrq;

    invoke-direct {v0, p0}, Ljrq;-><init>(Lcom/google/android/gms/appdatasearch/SuggestionResults;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
