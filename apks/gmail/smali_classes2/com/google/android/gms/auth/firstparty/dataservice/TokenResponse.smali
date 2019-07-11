.class public Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/android/gms/auth/AuthzenBeginTxData;

.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:I

.field private c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

.field private u:Landroid/accounts/Account;

.field private v:Ljava/lang/String;

.field private w:Lcom/google/android/gms/auth/TokenData;

.field private x:Landroid/os/Bundle;

.field private y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/auth/ResolutionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwh;

    invoke-direct {v0}, Ljwh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/gms/auth/TokenData;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/auth/ResolutionData;Lcom/google/android/gms/auth/AuthzenBeginTxData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/TokenData;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/auth/ResolutionData;",
            "Lcom/google/android/gms/auth/AuthzenBeginTxData;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p21

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    move v3, p1

    iput v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->b:I

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->e:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->f:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->g:Ljava/lang/String;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->h:Ljava/lang/String;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->i:Ljava/lang/String;

    move/from16 v3, p10

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->j:Z

    move/from16 v3, p11

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->k:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->l:Z

    move/from16 v3, p13

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->m:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->n:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    if-nez p15, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p15

    .line 2
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->o:Ljava/util/List;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->p:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->q:Ljava/lang/String;

    move/from16 v3, p18

    iput-boolean v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->r:Z

    move/from16 v3, p19

    iput v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->s:I

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->t:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->v:Ljava/lang/String;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->y:Ljava/lang/String;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->z:Lcom/google/android/gms/auth/ResolutionData;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->A:Lcom/google/android/gms/auth/AuthzenBeginTxData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->u:Landroid/accounts/Account;

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    move-object v5, p2

    invoke-direct {v2, p2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    .line 3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    new-instance v2, Ljtf;

    invoke-direct {v2}, Ljtf;-><init>()V

    .line 5
    iput-object v1, v2, Ljtf;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v2, Ljtf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Lcom/google/android/gms/auth/TokenData;

    const/4 v3, 0x1

    iget-object v2, v2, Ljtf;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move p2, v3

    move-object p3, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;)V

    goto :goto_2

    .line 9
    :cond_3
    nop

    .line 10
    move-object v1, v3

    .line 9
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    return-void

    .line 11
    :cond_4
    move-object/from16 v1, p23

    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;

    return-void
.end method

.method private final a(Landroid/accounts/Account;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 1

    .line 1
    const-string v0, "Account can\'t be null."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->u:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/auth/TokenData;)Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->w:Lcom/google/android/gms/auth/TokenData;

    goto :goto_0

    :cond_0
    nop

    .line 5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->w:Lcom/google/android/gms/auth/TokenData;

    .line 4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->j:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->k:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->l:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->m:Z

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->n:Lcom/google/android/gms/auth/firstparty/shared/CaptchaChallenge;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->o:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->p:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->q:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->r:Z

    const/16 v3, 0x13

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->s:I

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->t:Lcom/google/android/gms/auth/firstparty/dataservice/PostSignInData;

    const/16 v3, 0x15

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->u:Landroid/accounts/Account;

    const/16 v3, 0x16

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->v:Ljava/lang/String;

    const/16 v3, 0x1a

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->w:Lcom/google/android/gms/auth/TokenData;

    const/16 v3, 0x1b

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->x:Landroid/os/Bundle;

    const/16 v3, 0x1c

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->y:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->z:Lcom/google/android/gms/auth/ResolutionData;

    const/16 v3, 0x1e

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/TokenResponse;->A:Lcom/google/android/gms/auth/AuthzenBeginTxData;

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
