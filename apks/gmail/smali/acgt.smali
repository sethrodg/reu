.class public final enum Lacgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacgt;

.field public static final enum b:Lacgt;

.field private static final enum c:Lacgt;

.field private static final enum d:Lacgt;

.field private static final synthetic e:[Lacgt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lacgt;

    const/4 v1, 0x0

    const-string v2, "APPROVED"

    invoke-direct {v0, v2, v1}, Lacgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgt;->a:Lacgt;

    .line 2
    new-instance v0, Lacgt;

    const/4 v2, 0x1

    const-string v3, "REMOVE_ACCOUNT_IDENTIFIER_BUT_DEVICE_ID_OK"

    invoke-direct {v0, v3, v2}, Lacgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgt;->c:Lacgt;

    .line 3
    new-instance v0, Lacgt;

    const/4 v3, 0x2

    const-string v4, "FULLY_ANONYMIZE"

    invoke-direct {v0, v4, v3}, Lacgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgt;->d:Lacgt;

    .line 4
    new-instance v0, Lacgt;

    const/4 v4, 0x3

    const-string v5, "DONT_LOG"

    invoke-direct {v0, v5, v4}, Lacgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacgt;->b:Lacgt;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lacgt;

    sget-object v5, Lacgt;->a:Lacgt;

    aput-object v5, v0, v1

    sget-object v1, Lacgt;->c:Lacgt;

    aput-object v1, v0, v2

    sget-object v1, Lacgt;->d:Lacgt;

    aput-object v1, v0, v3

    sget-object v1, Lacgt;->b:Lacgt;

    aput-object v1, v0, v4

    sput-object v0, Lacgt;->e:[Lacgt;

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

.method public static values()[Lacgt;
    .locals 1

    sget-object v0, Lacgt;->e:[Lacgt;

    invoke-virtual {v0}, [Lacgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacgt;

    return-object v0
.end method
