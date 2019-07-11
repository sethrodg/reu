.class public Lcom/google/android/gsf/GoogleLoginCredentialsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gsf/GoogleLoginCredentialsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    sput-object v0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->readFromParcel(Landroid/os/Parcel;)V

    iget-object p1, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->describeContents()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    nop

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
