.class public final enum Ldlw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldlw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldlw;

.field public static final enum b:Ldlw;

.field public static final enum c:Ldlw;

.field public static final enum d:Ldlw;

.field public static final enum e:Ldlw;

.field private static final synthetic f:[Ldlw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldlw;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Ldlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlw;->a:Ldlw;

    new-instance v0, Ldlw;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Ldlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlw;->b:Ldlw;

    new-instance v0, Ldlw;

    const/4 v3, 0x2

    const-string v4, "SEND_CONFIRMATION_LAUNCHED"

    invoke-direct {v0, v4, v3}, Ldlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlw;->c:Ldlw;

    new-instance v0, Ldlw;

    const/4 v4, 0x3

    const-string v5, "DRIVE_URL_CALLBACK_LAUNCHED"

    invoke-direct {v0, v5, v4}, Ldlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlw;->d:Ldlw;

    new-instance v0, Ldlw;

    const/4 v5, 0x4

    const-string v6, "DRIVE_PERMISSION_CHECK_LAUNCHED"

    invoke-direct {v0, v6, v5}, Ldlw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlw;->e:Ldlw;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ldlw;

    sget-object v6, Ldlw;->a:Ldlw;

    aput-object v6, v0, v1

    sget-object v1, Ldlw;->b:Ldlw;

    aput-object v1, v0, v2

    sget-object v1, Ldlw;->c:Ldlw;

    aput-object v1, v0, v3

    sget-object v1, Ldlw;->d:Ldlw;

    aput-object v1, v0, v4

    sget-object v1, Ldlw;->e:Ldlw;

    aput-object v1, v0, v5

    sput-object v0, Ldlw;->f:[Ldlw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlw;
    .locals 1

    sget-object v0, Ldlw;->f:[Ldlw;

    invoke-virtual {v0}, [Ldlw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlw;

    return-object v0
.end method
