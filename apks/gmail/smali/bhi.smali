.class public final Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/email/activity/setup/SetupDataFragment;",
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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v0}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3
    iput v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0, v2}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 7
    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v4, v2, v3

    .line 9
    iput-boolean v4, v0, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 10
    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    .line 11
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Policy;

    .line 13
    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    .line 21
    sget-object v2, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 22
    iput-object v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 36
    :cond_1
    nop

    .line 37
    const/4 v2, 0x0

    .line 24
    :goto_1
    iput-boolean v2, v0, Lcom/android/email/activity/setup/SetupDataFragment;->m:Z

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 26
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 35
    :cond_2
    nop

    .line 36
    const/4 v1, 0x0

    .line 28
    :goto_2
    iput-boolean v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    .line 34
    :cond_3
    nop

    .line 35
    nop

    .line 34
    :goto_3
    iput-boolean v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Z

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/email/activity/setup/SetupDataFragment;

    return-object p1
.end method
