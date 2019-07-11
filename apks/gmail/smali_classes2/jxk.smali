.class public final enum Ljxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljxk;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Ljxk;

.field private static final enum B:Ljxk;

.field private static final enum C:Ljxk;

.field private static final enum D:Ljxk;

.field private static final enum E:Ljxk;

.field private static final enum F:Ljxk;

.field private static final enum G:Ljxk;

.field private static final enum H:Ljxk;

.field private static final enum I:Ljxk;

.field private static final enum J:Ljxk;

.field private static final enum K:Ljxk;

.field private static final enum L:Ljxk;

.field private static final enum M:Ljxk;

.field private static final enum N:Ljxk;

.field private static final enum O:Ljxk;

.field private static final enum P:Ljxk;

.field private static final enum Q:Ljxk;

.field private static final enum R:Ljxk;

.field private static final enum S:Ljxk;

.field private static final enum T:Ljxk;

.field private static final enum U:Ljxk;

.field private static final enum V:Ljxk;

.field private static final enum W:Ljxk;

.field private static final enum X:Ljxk;

.field private static final enum Y:Ljxk;

.field private static final enum Z:Ljxk;

.field public static final enum a:Ljxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum aa:Ljxk;

.field private static final enum ab:Ljxk;

.field private static final synthetic ac:[Ljxk;

.field public static final enum b:Ljxk;

.field public static final enum c:Ljxk;

.field public static final enum d:Ljxk;

.field public static final enum e:Ljxk;

.field public static final enum f:Ljxk;

.field public static final enum g:Ljxk;

.field public static final enum h:Ljxk;

.field public static final enum i:Ljxk;

.field public static final enum j:Ljxk;

.field public static final enum k:Ljxk;

.field public static final enum l:Ljxk;

.field public static final enum m:Ljxk;

.field public static final enum n:Ljxk;

.field public static final enum o:Ljxk;

.field public static final enum p:Ljxk;

.field public static final enum q:Ljxk;

.field public static final enum r:Ljxk;

.field private static final enum t:Ljxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum u:Ljxk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum v:Ljxk;

.field private static final enum w:Ljxk;

.field private static final enum x:Ljxk;

.field private static final enum y:Ljxk;

.field private static final enum z:Ljxk;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljxk;

    const/4 v1, 0x0

    const-string v2, "CLIENT_LOGIN_DISABLED"

    const-string v3, "ClientLoginDisabled"

    invoke-direct {v0, v2, v1, v3}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->t:Ljxk;

    new-instance v0, Ljxk;

    const/4 v2, 0x1

    const-string v3, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v4, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v3, v2, v4}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->a:Ljxk;

    new-instance v0, Ljxk;

    const/4 v3, 0x2

    const-string v4, "SOCKET_TIMEOUT"

    const-string v5, "SocketTimeout"

    invoke-direct {v0, v4, v3, v5}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->u:Ljxk;

    new-instance v0, Ljxk;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    const-string v6, "Ok"

    invoke-direct {v0, v5, v4, v6}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->v:Ljxk;

    new-instance v0, Ljxk;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN_ERROR"

    const-string v7, "UNKNOWN_ERR"

    invoke-direct {v0, v6, v5, v7}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->w:Ljxk;

    new-instance v0, Ljxk;

    const/4 v6, 0x5

    const-string v7, "NETWORK_ERROR"

    const-string v8, "NetworkError"

    invoke-direct {v0, v7, v6, v8}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->b:Ljxk;

    new-instance v0, Ljxk;

    const/4 v7, 0x6

    const-string v8, "SERVICE_UNAVAILABLE"

    const-string v9, "ServiceUnavailable"

    invoke-direct {v0, v8, v7, v9}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->c:Ljxk;

    new-instance v0, Ljxk;

    const/4 v8, 0x7

    const-string v9, "INTNERNAL_ERROR"

    const-string v10, "InternalError"

    invoke-direct {v0, v9, v8, v10}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->x:Ljxk;

    new-instance v0, Ljxk;

    const/16 v9, 0x8

    const-string v10, "BAD_AUTHENTICATION"

    const-string v11, "BadAuthentication"

    invoke-direct {v0, v10, v9, v11}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->d:Ljxk;

    new-instance v0, Ljxk;

    const/16 v10, 0x9

    const-string v11, "EMPTY_CONSUMER_PKG_OR_SIG"

    const-string v12, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v11, v10, v12}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->y:Ljxk;

    new-instance v0, Ljxk;

    const/16 v11, 0xa

    const-string v12, "NEEDS_2F"

    const-string v13, "InvalidSecondFactor"

    invoke-direct {v0, v12, v11, v13}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->z:Ljxk;

    new-instance v0, Ljxk;

    const/16 v12, 0xb

    const-string v13, "NEEDS_POST_SIGN_IN_FLOW"

    const-string v14, "PostSignInFlowRequired"

    invoke-direct {v0, v13, v12, v14}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->A:Ljxk;

    new-instance v0, Ljxk;

    const/16 v13, 0xc

    const-string v14, "NEEDS_BROWSER"

    const-string v15, "NeedsBrowser"

    invoke-direct {v0, v14, v13, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->e:Ljxk;

    new-instance v0, Ljxk;

    const/16 v14, 0xd

    const-string v15, "UNKNOWN"

    const-string v13, "Unknown"

    invoke-direct {v0, v15, v14, v13}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->B:Ljxk;

    new-instance v0, Ljxk;

    const/16 v13, 0xe

    const-string v15, "NOT_VERIFIED"

    const-string v14, "NotVerified"

    invoke-direct {v0, v15, v13, v14}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->C:Ljxk;

    new-instance v0, Ljxk;

    const-string v14, "TERMS_NOT_AGREED"

    const/16 v15, 0xf

    const-string v13, "TermsNotAgreed"

    invoke-direct {v0, v14, v15, v13}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->D:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "ACCOUNT_DISABLED"

    const/16 v14, 0x10

    const-string v15, "AccountDisabled"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->E:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "CAPTCHA"

    const/16 v14, 0x11

    const-string v15, "CaptchaRequired"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->f:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "ACCOUNT_DELETED"

    const/16 v14, 0x12

    const-string v15, "AccountDeleted"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->F:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "SERVICE_DISABLED"

    const/16 v14, 0x13

    const-string v15, "ServiceDisabled"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->G:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "NEED_PERMISSION"

    const/16 v14, 0x14

    const-string v15, "NeedPermission"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->g:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "NEED_REMOTE_CONSENT"

    const/16 v14, 0x15

    const-string v15, "NeedRemoteConsent"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->h:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "INVALID_SCOPE"

    const/16 v14, 0x16

    const-string v15, "INVALID_SCOPE"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->H:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "USER_CANCEL"

    const/16 v14, 0x17

    const-string v15, "UserCancel"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->i:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "PERMISSION_DENIED"

    const/16 v14, 0x18

    const-string v15, "PermissionDenied"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->I:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "INVALID_AUDIENCE"

    const/16 v14, 0x19

    const-string v15, "INVALID_AUDIENCE"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->J:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v14, 0x1a

    const-string v15, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->K:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v14, 0x1b

    const-string v15, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->j:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_INTERNAL_ERROR"

    const/16 v14, 0x1c

    const-string v15, "DeviceManagementInternalError"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->k:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_SYNC_DISABLED"

    const/16 v14, 0x1d

    const-string v15, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->l:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_ADMIN_BLOCKED"

    const/16 v14, 0x1e

    const-string v15, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->m:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v14, 0x1f

    const-string v15, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->n:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_STALE_SYNC_REQUIRED"

    const/16 v14, 0x20

    const-string v15, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->o:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_DEACTIVATED"

    const/16 v14, 0x21

    const-string v15, "DeviceManagementDeactivated"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->p:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_SCREENLOCK_REQUIRED"

    const/16 v14, 0x22

    const-string v15, "DeviceManagementScreenlockRequired"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->q:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DM_REQUIRED"

    const/16 v14, 0x23

    const-string v15, "DeviceManagementRequired"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->r:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "ALREADY_HAS_GMAIL"

    const/16 v14, 0x24

    const-string v15, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->L:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "BAD_PASSWORD"

    const/16 v14, 0x25

    const-string v15, "WeakPassword"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->M:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "BAD_REQUEST"

    const/16 v14, 0x26

    const-string v15, "BadRequest"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->N:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "BAD_USERNAME"

    const/16 v14, 0x27

    const-string v15, "BadUsername"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->O:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "DELETED_GMAIL"

    const/16 v14, 0x28

    const-string v15, "DeletedGmail"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->P:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "EXISTING_USERNAME"

    const/16 v14, 0x29

    const-string v15, "ExistingUsername"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->Q:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "LOGIN_FAIL"

    const/16 v14, 0x2a

    const-string v15, "LoginFail"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->R:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "NOT_LOGGED_IN"

    const/16 v14, 0x2b

    const-string v15, "NotLoggedIn"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->S:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "NO_GMAIL"

    const/16 v14, 0x2c

    const-string v15, "NoGmail"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->T:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "REQUEST_DENIED"

    const/16 v14, 0x2d

    const-string v15, "RequestDenied"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->U:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "SERVER_ERROR"

    const/16 v14, 0x2e

    const-string v15, "ServerError"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->V:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "USERNAME_UNAVAILABLE"

    const/16 v14, 0x2f

    const-string v15, "UsernameUnavailable"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->W:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "GPLUS_OTHER"

    const/16 v14, 0x30

    const-string v15, "GPlusOther"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->X:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "GPLUS_NICKNAME"

    const/16 v14, 0x31

    const-string v15, "GPlusNickname"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->Y:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "GPLUS_INVALID_CHAR"

    const/16 v14, 0x32

    const-string v15, "GPlusInvalidChar"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->Z:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "GPLUS_INTERSTITIAL"

    const/16 v14, 0x33

    const-string v15, "GPlusInterstitial"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->aa:Ljxk;

    new-instance v0, Ljxk;

    const-string v13, "GPLUS_PROFILE_ERROR"

    const/16 v14, 0x34

    const-string v15, "ProfileUpgradeError"

    invoke-direct {v0, v13, v14, v15}, Ljxk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljxk;->ab:Ljxk;

    const/16 v0, 0x35

    new-array v0, v0, [Ljxk;

    sget-object v13, Ljxk;->t:Ljxk;

    aput-object v13, v0, v1

    sget-object v1, Ljxk;->a:Ljxk;

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->u:Ljxk;

    aput-object v1, v0, v3

    sget-object v1, Ljxk;->v:Ljxk;

    aput-object v1, v0, v4

    sget-object v1, Ljxk;->w:Ljxk;

    aput-object v1, v0, v5

    sget-object v1, Ljxk;->b:Ljxk;

    aput-object v1, v0, v6

    sget-object v1, Ljxk;->c:Ljxk;

    aput-object v1, v0, v7

    sget-object v1, Ljxk;->x:Ljxk;

    aput-object v1, v0, v8

    sget-object v1, Ljxk;->d:Ljxk;

    aput-object v1, v0, v9

    sget-object v1, Ljxk;->y:Ljxk;

    aput-object v1, v0, v10

    sget-object v1, Ljxk;->z:Ljxk;

    aput-object v1, v0, v11

    sget-object v1, Ljxk;->A:Ljxk;

    aput-object v1, v0, v12

    sget-object v1, Ljxk;->e:Ljxk;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->B:Ljxk;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->C:Ljxk;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->D:Ljxk;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->E:Ljxk;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->f:Ljxk;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->F:Ljxk;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->G:Ljxk;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->g:Ljxk;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->h:Ljxk;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->H:Ljxk;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->i:Ljxk;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->I:Ljxk;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->J:Ljxk;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->K:Ljxk;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->j:Ljxk;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->k:Ljxk;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->l:Ljxk;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->m:Ljxk;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->n:Ljxk;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->o:Ljxk;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->p:Ljxk;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->q:Ljxk;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->r:Ljxk;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->L:Ljxk;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->M:Ljxk;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->N:Ljxk;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->O:Ljxk;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->P:Ljxk;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->Q:Ljxk;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->R:Ljxk;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->S:Ljxk;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->T:Ljxk;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->U:Ljxk;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->V:Ljxk;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->W:Ljxk;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->X:Ljxk;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->Y:Ljxk;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->Z:Ljxk;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->aa:Ljxk;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Ljxk;->ab:Ljxk;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sput-object v0, Ljxk;->ac:[Ljxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljxk;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljxk;
    .locals 1

    sget-object v0, Ljxk;->ac:[Ljxk;

    invoke-virtual {v0}, [Ljxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxk;

    return-object v0
.end method
