.class public Lcom/google/android/gms/people/datalayer/AutocompleteOptions;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/AutocompleteOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[I

.field private c:I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->b:[I

    iput p3, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->c:I

    iput-object p4, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->d:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->b:[I

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[I)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->c:I

    .line 7
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/AutocompleteOptions;->d:[I

    .line 9
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[I)V

    .line 10
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
