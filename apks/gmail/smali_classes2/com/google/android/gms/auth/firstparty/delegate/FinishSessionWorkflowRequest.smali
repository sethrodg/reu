.class public Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private final d:Ljava/lang/String;

.field private e:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->a:I

    const-string p1, "sessionBundle cannot be null"

    invoke-static {p2, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->b:Landroid/os/Bundle;

    .line 2
    const-string p1, "callingAppDescription cannot be null"

    invoke-static {p3, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const-string p1, "accountType must be provided"

    invoke-static {p4, p1}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->e:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 5
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->d:Ljava/lang/String;

    .line 7
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/FinishSessionWorkflowRequest;->e:Landroid/accounts/AccountAuthenticatorResponse;

    .line 9
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
