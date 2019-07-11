.class public Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/viewer/client/TokenSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;

    invoke-direct {v0}, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;->a:Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;

    .line 2
    new-instance v0, Lhnu;

    invoke-direct {v0}, Lhnu;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
