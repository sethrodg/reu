.class public Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field private f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

.field private g:Z

.field private h:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private i:Landroid/accounts/Account;

.field private j:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxj;

    invoke-direct {v0}, Ljxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZLcom/google/android/gms/auth/firstparty/shared/AppDescription;Landroid/accounts/Account;Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->h:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    if-nez p9, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    const-string p2, "com.google"

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->i:Landroid/accounts/Account;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->i:Landroid/accounts/Account;

    .line 3
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->j:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->d:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->g:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->h:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->i:Landroid/accounts/Account;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/TokenWorkflowRequest;->j:Landroid/accounts/AccountAuthenticatorResponse;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
