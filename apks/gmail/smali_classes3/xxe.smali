.class public final enum Lxxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxxe;

.field public static final enum b:Lxxe;

.field private static final enum c:Lxxe;

.field private static final enum d:Lxxe;

.field private static final enum e:Lxxe;

.field private static final synthetic f:[Lxxe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxxe;

    const/4 v1, 0x0

    const-string v2, "LAST_TIME"

    invoke-direct {v0, v2, v1}, Lxxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxe;->a:Lxxe;

    new-instance v0, Lxxe;

    const/4 v2, 0x1

    const-string v3, "NEXT_MORNING"

    invoke-direct {v0, v3, v2}, Lxxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxe;->c:Lxxe;

    new-instance v0, Lxxe;

    const/4 v3, 0x2

    const-string v4, "NEXT_AFTERNOON"

    invoke-direct {v0, v4, v3}, Lxxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxe;->d:Lxxe;

    new-instance v0, Lxxe;

    const/4 v4, 0x3

    const-string v5, "MONDAY_MORNING"

    invoke-direct {v0, v5, v4}, Lxxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxe;->e:Lxxe;

    new-instance v0, Lxxe;

    const/4 v5, 0x4

    const-string v6, "CUSTOM"

    invoke-direct {v0, v6, v5}, Lxxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxe;->b:Lxxe;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lxxe;

    sget-object v6, Lxxe;->a:Lxxe;

    aput-object v6, v0, v1

    sget-object v1, Lxxe;->c:Lxxe;

    aput-object v1, v0, v2

    sget-object v1, Lxxe;->d:Lxxe;

    aput-object v1, v0, v3

    sget-object v1, Lxxe;->e:Lxxe;

    aput-object v1, v0, v4

    sget-object v1, Lxxe;->b:Lxxe;

    aput-object v1, v0, v5

    sput-object v0, Lxxe;->f:[Lxxe;

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

.method public static values()[Lxxe;
    .locals 1

    sget-object v0, Lxxe;->f:[Lxxe;

    invoke-virtual {v0}, [Lxxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxe;

    return-object v0
.end method
