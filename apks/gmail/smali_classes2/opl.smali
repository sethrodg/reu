.class public final enum Lopl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lopl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lopl;

.field public static final enum b:Lopl;

.field public static final enum c:Lopl;

.field public static final enum d:Lopl;

.field public static final enum e:Lopl;

.field private static final synthetic f:[Lopl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lopl;

    const/4 v1, 0x0

    const-string v2, "EMAIL"

    invoke-direct {v0, v2, v1}, Lopl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopl;->a:Lopl;

    new-instance v0, Lopl;

    const/4 v2, 0x1

    const-string v3, "PHONE_NUMBER"

    invoke-direct {v0, v3, v2}, Lopl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopl;->b:Lopl;

    new-instance v0, Lopl;

    const/4 v3, 0x2

    const-string v4, "PROFILE_ID"

    invoke-direct {v0, v4, v3}, Lopl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopl;->c:Lopl;

    new-instance v0, Lopl;

    const/4 v4, 0x3

    const-string v5, "GROUP"

    invoke-direct {v0, v5, v4}, Lopl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopl;->d:Lopl;

    new-instance v0, Lopl;

    const/4 v5, 0x4

    const-string v6, "IN_APP_NOTIFICATION_TARGET"

    invoke-direct {v0, v6, v5}, Lopl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopl;->e:Lopl;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lopl;

    sget-object v6, Lopl;->a:Lopl;

    aput-object v6, v0, v1

    sget-object v1, Lopl;->b:Lopl;

    aput-object v1, v0, v2

    sget-object v1, Lopl;->c:Lopl;

    aput-object v1, v0, v3

    sget-object v1, Lopl;->d:Lopl;

    aput-object v1, v0, v4

    sget-object v1, Lopl;->e:Lopl;

    aput-object v1, v0, v5

    sput-object v0, Lopl;->f:[Lopl;

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

.method public static values()[Lopl;
    .locals 1

    sget-object v0, Lopl;->f:[Lopl;

    invoke-virtual {v0}, [Lopl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopl;

    return-object v0
.end method
