.class public Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;

.field private final f:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Landroid/accounts/AccountAuthenticatorResponse;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;ZLjava/lang/String;Landroid/accounts/AccountAuthenticatorResponse;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/auth/firstparty/shared/AppDescription;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountAuthenticatorResponse;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->a:I

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->e:Landroid/os/Bundle;

    invoke-static {p6}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->i:Landroid/accounts/AccountAuthenticatorResponse;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->d:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->e:Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->g:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->i:Landroid/accounts/AccountAuthenticatorResponse;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->j:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->k:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->m:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->n:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->o:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->p:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->q:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->r:Z

    const/16 v1, 0x12

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/delegate/SetupAccountWorkflowRequest;->s:Z

    const/16 v1, 0x13

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
