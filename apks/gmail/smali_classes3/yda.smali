.class public final enum Lyda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyda;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyda;

.field public static final enum b:Lyda;

.field public static final enum c:Lyda;

.field public static final enum d:Lyda;

.field public static final enum e:Lyda;

.field private static final synthetic f:[Lyda;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyda;

    const/4 v1, 0x0

    const-string v2, "CUSTOM"

    invoke-direct {v0, v2, v1}, Lyda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyda;->a:Lyda;

    new-instance v0, Lyda;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v0, v3, v2}, Lyda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyda;->b:Lyda;

    new-instance v0, Lyda;

    const/4 v3, 0x2

    const-string v4, "WORK"

    invoke-direct {v0, v4, v3}, Lyda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyda;->c:Lyda;

    new-instance v0, Lyda;

    const/4 v4, 0x3

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v4}, Lyda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyda;->d:Lyda;

    new-instance v0, Lyda;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lyda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyda;->e:Lyda;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Lyda;

    sget-object v6, Lyda;->a:Lyda;

    aput-object v6, v0, v1

    sget-object v1, Lyda;->b:Lyda;

    aput-object v1, v0, v2

    sget-object v1, Lyda;->c:Lyda;

    aput-object v1, v0, v3

    sget-object v1, Lyda;->d:Lyda;

    aput-object v1, v0, v4

    sget-object v1, Lyda;->e:Lyda;

    aput-object v1, v0, v5

    sput-object v0, Lyda;->f:[Lyda;

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

.method public static values()[Lyda;
    .locals 1

    sget-object v0, Lyda;->f:[Lyda;

    invoke-virtual {v0}, [Lyda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyda;

    return-object v0
.end method
