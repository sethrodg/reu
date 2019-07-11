.class public Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/accounts/AccountAuthenticatorResponse;

.field private b:Landroid/accounts/Account;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const-string v0, "account cannot be null"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->b:Landroid/accounts/Account;

    const-string p2, "amResponse cannot be null"

    invoke-static {p1, p2}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->a:Landroid/accounts/AccountAuthenticatorResponse;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->a:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->b:Landroid/accounts/Account;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/AccountRemovalAllowedWorkflowRequest;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
