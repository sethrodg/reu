.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lefc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p1, p2}, Lefc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/mail/providers/Account;

    return-object p1
.end method
