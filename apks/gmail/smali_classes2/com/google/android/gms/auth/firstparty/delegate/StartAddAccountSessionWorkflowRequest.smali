.class public Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private final e:Ljava/lang/String;

.field private f:Landroid/accounts/AccountAuthenticatorResponse;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Ljava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/auth/firstparty/shared/AppDescription;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountAuthenticatorResponse;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->c:Landroid/os/Bundle;

    invoke-static {p4}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->d:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    nop

    .line 2
    :goto_0
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->d:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->f:Landroid/accounts/AccountAuthenticatorResponse;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->g:Z

    .line 13
    invoke-static {p1, p2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->h:Z

    .line 15
    invoke-static {p1, p2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->i:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xa

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/StartAddAccountSessionWorkflowRequest;->j:Ljava/lang/String;

    .line 19
    invoke-static {p1, p2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
