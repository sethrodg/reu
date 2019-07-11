.class public Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->b:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
