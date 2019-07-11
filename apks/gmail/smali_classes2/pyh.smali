.class public final enum Lpyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpyh;

.field private static final enum b:Lpyh;

.field private static final enum c:Lpyh;

.field private static final enum d:Lpyh;

.field private static final enum e:Lpyh;

.field private static final enum f:Lpyh;

.field private static final enum g:Lpyh;

.field private static final synthetic h:[Lpyh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpyh;

    const/4 v1, 0x0

    const-string v2, "DEFAULT_DISPLAY_COLOR"

    invoke-direct {v0, v2, v1}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->a:Lpyh;

    new-instance v0, Lpyh;

    const/4 v2, 0x1

    const-string v3, "GREY"

    invoke-direct {v0, v3, v2}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->b:Lpyh;

    new-instance v0, Lpyh;

    const/4 v3, 0x2

    const-string v4, "BLACK"

    invoke-direct {v0, v4, v3}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->c:Lpyh;

    new-instance v0, Lpyh;

    const/4 v4, 0x3

    const-string v5, "RED"

    invoke-direct {v0, v5, v4}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->d:Lpyh;

    new-instance v0, Lpyh;

    const/4 v5, 0x4

    const-string v6, "YELLOW"

    invoke-direct {v0, v6, v5}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->e:Lpyh;

    new-instance v0, Lpyh;

    const/4 v6, 0x5

    const-string v7, "GREEN"

    invoke-direct {v0, v7, v6}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->f:Lpyh;

    new-instance v0, Lpyh;

    const/4 v7, 0x6

    const-string v8, "BLUE"

    invoke-direct {v0, v8, v7}, Lpyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpyh;->g:Lpyh;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Lpyh;

    sget-object v8, Lpyh;->a:Lpyh;

    aput-object v8, v0, v1

    sget-object v1, Lpyh;->b:Lpyh;

    aput-object v1, v0, v2

    sget-object v1, Lpyh;->c:Lpyh;

    aput-object v1, v0, v3

    sget-object v1, Lpyh;->d:Lpyh;

    aput-object v1, v0, v4

    sget-object v1, Lpyh;->e:Lpyh;

    aput-object v1, v0, v5

    sget-object v1, Lpyh;->f:Lpyh;

    aput-object v1, v0, v6

    sget-object v1, Lpyh;->g:Lpyh;

    aput-object v1, v0, v7

    sput-object v0, Lpyh;->h:[Lpyh;

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

.method public static values()[Lpyh;
    .locals 1

    sget-object v0, Lpyh;->h:[Lpyh;

    invoke-virtual {v0}, [Lpyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyh;

    return-object v0
.end method
