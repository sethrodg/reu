.class public final enum Lxud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxud;

.field public static final enum b:Lxud;

.field public static final enum c:Lxud;

.field public static final enum d:Lxud;

.field private static final synthetic e:[Lxud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxud;

    const/4 v1, 0x0

    const-string v2, "HIGH"

    invoke-direct {v0, v2, v1}, Lxud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxud;->a:Lxud;

    new-instance v0, Lxud;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lxud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxud;->b:Lxud;

    new-instance v0, Lxud;

    const/4 v3, 0x2

    const-string v4, "PREFETCH"

    invoke-direct {v0, v4, v3}, Lxud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxud;->c:Lxud;

    new-instance v0, Lxud;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lxud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxud;->d:Lxud;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lxud;

    sget-object v5, Lxud;->a:Lxud;

    aput-object v5, v0, v1

    sget-object v1, Lxud;->b:Lxud;

    aput-object v1, v0, v2

    sget-object v1, Lxud;->c:Lxud;

    aput-object v1, v0, v3

    sget-object v1, Lxud;->d:Lxud;

    aput-object v1, v0, v4

    sput-object v0, Lxud;->e:[Lxud;

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

.method public static values()[Lxud;
    .locals 1

    sget-object v0, Lxud;->e:[Lxud;

    invoke-virtual {v0}, [Lxud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxud;

    return-object v0
.end method
