.class public Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbnc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    const-class v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iput p5, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    return-object v6
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    iget p1, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
