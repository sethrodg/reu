.class public final enum Lxxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxo;

.field public static final enum b:Lxxo;

.field public static final enum c:Lxxo;

.field public static final enum d:Lxxo;

.field private static final synthetic e:[Lxxo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxxo;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ENCRYPTION"

    invoke-direct {v0, v2, v1}, Lxxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxo;->a:Lxxo;

    .line 2
    new-instance v0, Lxxo;

    const/4 v2, 0x1

    const-string v3, "NO_ENCRYPTION"

    invoke-direct {v0, v3, v2}, Lxxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxo;->b:Lxxo;

    .line 3
    new-instance v0, Lxxo;

    const/4 v3, 0x2

    const-string v4, "TLS_ENCRYPTION"

    invoke-direct {v0, v4, v3}, Lxxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxo;->c:Lxxo;

    .line 4
    new-instance v0, Lxxo;

    const/4 v4, 0x3

    const-string v5, "SMIME_ENCRYPTION"

    invoke-direct {v0, v5, v4}, Lxxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxo;->d:Lxxo;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lxxo;

    sget-object v5, Lxxo;->a:Lxxo;

    aput-object v5, v0, v1

    sget-object v1, Lxxo;->b:Lxxo;

    aput-object v1, v0, v2

    sget-object v1, Lxxo;->c:Lxxo;

    aput-object v1, v0, v3

    sget-object v1, Lxxo;->d:Lxxo;

    aput-object v1, v0, v4

    sput-object v0, Lxxo;->e:[Lxxo;

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

.method public static values()[Lxxo;
    .locals 1

    sget-object v0, Lxxo;->e:[Lxxo;

    invoke-virtual {v0}, [Lxxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxo;

    return-object v0
.end method
