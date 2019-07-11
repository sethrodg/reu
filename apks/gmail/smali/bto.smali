.class public final Lbto;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:Lcom/android/email/service/AccountService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.android.emailcommon.service.IAccountService"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/email/service/AccountService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbto;->a:Lcom/android/email/service/AccountService;

    .line 3
    const-string p1, "com.android.emailcommon.service.IAccountService"

    invoke-direct {p0, p1}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 10
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lbto;->a:Lcom/android/email/service/AccountService;

    .line 7
    iget-object p1, p1, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    .line 12
    nop

    .line 13
    nop

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lhcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 2
    iget-object v1, p0, Lbto;->a:Lcom/android/email/service/AccountService;

    .line 3
    iget-object v1, v1, Lcom/android/email/service/AccountService;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lbns;->a(Landroid/content/Context;)Lbns;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lbns;->a(J)I

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0
.end method
