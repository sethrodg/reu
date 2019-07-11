.class public Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private d:Landroid/os/Bundle;

.field private e:Landroid/accounts/Account;

.field private f:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Landroid/os/Bundle;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->d:Landroid/os/Bundle;

    if-nez p5, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    const-string p3, "com.google"

    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->e:Landroid/accounts/Account;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->e:Landroid/accounts/Account;

    .line 3
    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->d:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->e:Landroid/accounts/Account;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/ConfirmCredentialsWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
