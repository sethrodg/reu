.class public Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/basegameutils/GameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignInFailureReason"
.end annotation


# static fields
.field public static final NO_ACTIVITY_RESULT_CODE:I = -0x64


# instance fields
.field mActivityResultCode:I

.field mServiceErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, -0x64

    invoke-direct {p0, p1, v0}, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    const/16 v0, -0x64

    iput v0, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mActivityResultCode:I

    iput p1, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    iput p2, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mActivityResultCode:I

    return-void
.end method


# virtual methods
.method public getActivityResultCode()I
    .locals 1

    iget v0, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mActivityResultCode:I

    return v0
.end method

.method public getServiceErrorCode()I
    .locals 1

    iget v0, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInFailureReason(serviceErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    invoke-static {v1}, Luk/co/aifactory/basegameutils/GameHelperUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mActivityResultCode:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    const-string v0, ")"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",activityResultCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Luk/co/aifactory/basegameutils/GameHelper$SignInFailureReason;->mActivityResultCode:I

    invoke-static {v2}, Luk/co/aifactory/basegameutils/GameHelperUtils;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
