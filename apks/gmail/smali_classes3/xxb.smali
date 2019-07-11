.class public final enum Lxxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxb;

.field public static final enum b:Lxxb;

.field public static final enum c:Lxxb;

.field public static final enum d:Lxxb;

.field public static final enum e:Lxxb;

.field private static final synthetic f:[Lxxb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxxb;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lxxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxb;->a:Lxxb;

    .line 2
    new-instance v0, Lxxb;

    const/4 v2, 0x1

    const-string v3, "SENT_OR_DISCARDED"

    invoke-direct {v0, v3, v2}, Lxxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxb;->b:Lxxb;

    .line 3
    new-instance v0, Lxxb;

    const/4 v3, 0x2

    const-string v4, "ATTACHMENTS_SIZE_OVER_LIMIT"

    invoke-direct {v0, v4, v3}, Lxxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxb;->c:Lxxb;

    .line 4
    new-instance v0, Lxxb;

    const/4 v4, 0x3

    const-string v5, "INVALID_RECIPIENTS"

    invoke-direct {v0, v5, v4}, Lxxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxb;->d:Lxxb;

    .line 5
    new-instance v0, Lxxb;

    const/4 v5, 0x4

    const-string v6, "LOCKER_MISSING_PHONE_NUMBERS"

    invoke-direct {v0, v6, v5}, Lxxb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxb;->e:Lxxb;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lxxb;

    sget-object v6, Lxxb;->a:Lxxb;

    aput-object v6, v0, v1

    sget-object v1, Lxxb;->b:Lxxb;

    aput-object v1, v0, v2

    sget-object v1, Lxxb;->c:Lxxb;

    aput-object v1, v0, v3

    sget-object v1, Lxxb;->d:Lxxb;

    aput-object v1, v0, v4

    sget-object v1, Lxxb;->e:Lxxb;

    aput-object v1, v0, v5

    sput-object v0, Lxxb;->f:[Lxxb;

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

.method public static values()[Lxxb;
    .locals 1

    sget-object v0, Lxxb;->f:[Lxxb;

    invoke-virtual {v0}, [Lxxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxb;

    return-object v0
.end method
