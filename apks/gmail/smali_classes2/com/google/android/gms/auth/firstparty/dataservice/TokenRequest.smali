.class public Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field private g:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;ZZLjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->c:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:Landroid/os/Bundle;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->g:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->h:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->i:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->k:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:Landroid/os/Bundle;

    .line 4
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->m:Z

    .line 5
    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->o:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->c:I

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->a:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->g:Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->h:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->i:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->j:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->k:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->l:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->n:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->o:I

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->p:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->q:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenRequest;->r:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
