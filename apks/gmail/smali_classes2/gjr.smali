.class public final enum Lgjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgjr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgjr;

.field public static final enum b:Lgjr;

.field public static final enum c:Lgjr;

.field private static final enum d:Lgjr;

.field private static final synthetic e:[Lgjr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgjr;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lgjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjr;->a:Lgjr;

    new-instance v0, Lgjr;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lgjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjr;->d:Lgjr;

    new-instance v0, Lgjr;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lgjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjr;->b:Lgjr;

    new-instance v0, Lgjr;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lgjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjr;->c:Lgjr;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lgjr;

    sget-object v5, Lgjr;->a:Lgjr;

    aput-object v5, v0, v1

    sget-object v1, Lgjr;->d:Lgjr;

    aput-object v1, v0, v2

    sget-object v1, Lgjr;->b:Lgjr;

    aput-object v1, v0, v3

    sget-object v1, Lgjr;->c:Lgjr;

    aput-object v1, v0, v4

    sput-object v0, Lgjr;->e:[Lgjr;

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

.method public static values()[Lgjr;
    .locals 1

    sget-object v0, Lgjr;->e:[Lgjr;

    invoke-virtual {v0}, [Lgjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjr;

    return-object v0
.end method
