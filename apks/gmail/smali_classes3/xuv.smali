.class public final enum Lxuv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxuv;

.field public static final enum b:Lxuv;

.field public static final enum c:Lxuv;

.field public static final enum d:Lxuv;

.field public static final enum e:Lxuv;

.field private static final synthetic f:[Lxuv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxuv;

    const/4 v1, 0x0

    const-string v2, "DATE"

    invoke-direct {v0, v2, v1}, Lxuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuv;->a:Lxuv;

    new-instance v0, Lxuv;

    const/4 v2, 0x1

    const-string v3, "DATE_AND_TIME"

    invoke-direct {v0, v3, v2}, Lxuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuv;->b:Lxuv;

    new-instance v0, Lxuv;

    const/4 v3, 0x2

    const-string v4, "SOMEDAY"

    invoke-direct {v0, v4, v3}, Lxuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuv;->c:Lxuv;

    new-instance v0, Lxuv;

    const/4 v4, 0x3

    const-string v5, "LOCATION"

    invoke-direct {v0, v5, v4}, Lxuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuv;->d:Lxuv;

    new-instance v0, Lxuv;

    const/4 v5, 0x4

    const-string v6, "LOCATION_ALIAS"

    invoke-direct {v0, v6, v5}, Lxuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxuv;->e:Lxuv;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lxuv;

    sget-object v6, Lxuv;->a:Lxuv;

    aput-object v6, v0, v1

    sget-object v1, Lxuv;->b:Lxuv;

    aput-object v1, v0, v2

    sget-object v1, Lxuv;->c:Lxuv;

    aput-object v1, v0, v3

    sget-object v1, Lxuv;->d:Lxuv;

    aput-object v1, v0, v4

    sget-object v1, Lxuv;->e:Lxuv;

    aput-object v1, v0, v5

    sput-object v0, Lxuv;->f:[Lxuv;

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

.method public static values()[Lxuv;
    .locals 1

    sget-object v0, Lxuv;->f:[Lxuv;

    invoke-virtual {v0}, [Lxuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuv;

    return-object v0
.end method
