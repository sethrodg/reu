.class public final enum Lybu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lybu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lybu;

.field public static final enum b:Lybu;

.field public static final enum c:Lybu;

.field public static final enum d:Lybu;

.field private static final synthetic e:[Lybu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lybu;

    const/4 v1, 0x0

    const-string v2, "IMPORTANT_FIRST"

    invoke-direct {v0, v2, v1}, Lybu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybu;->a:Lybu;

    new-instance v0, Lybu;

    const/4 v2, 0x1

    const-string v3, "UNREAD_FIRST"

    invoke-direct {v0, v3, v2}, Lybu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybu;->b:Lybu;

    new-instance v0, Lybu;

    const/4 v3, 0x2

    const-string v4, "STARRED_FIRST"

    invoke-direct {v0, v4, v3}, Lybu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybu;->c:Lybu;

    new-instance v0, Lybu;

    const/4 v4, 0x3

    const-string v5, "CUSTOM"

    invoke-direct {v0, v5, v4}, Lybu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lybu;->d:Lybu;

    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Lybu;

    sget-object v5, Lybu;->a:Lybu;

    aput-object v5, v0, v1

    sget-object v1, Lybu;->b:Lybu;

    aput-object v1, v0, v2

    sget-object v1, Lybu;->c:Lybu;

    aput-object v1, v0, v3

    sget-object v1, Lybu;->d:Lybu;

    aput-object v1, v0, v4

    sput-object v0, Lybu;->e:[Lybu;

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

.method public static values()[Lybu;
    .locals 1

    sget-object v0, Lybu;->e:[Lybu;

    invoke-virtual {v0}, [Lybu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybu;

    return-object v0
.end method
