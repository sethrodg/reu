.class public final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/android/mail/ui/toastbar/ToastBarOperation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfxz;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfxz;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object p1
.end method
