.class public Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private o:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

.field private p:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->b:Landroid/os/Bundle;

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->i:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->n:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->o:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->p:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->b:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->j:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->k:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->l:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->m:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->n:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->o:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->p:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->q:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountSetupRequest;->r:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
