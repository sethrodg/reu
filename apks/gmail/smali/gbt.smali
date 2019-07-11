.class public final enum Lgbt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgbt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgbt;

.field public static final enum b:Lgbt;

.field public static final enum c:Lgbt;

.field public static final enum d:Lgbt;

.field private static final enum e:Lgbt;

.field private static final synthetic f:[Lgbt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgbt;

    const/4 v1, 0x0

    const-string v2, "MAIL_ACTIVITY"

    invoke-direct {v0, v2, v1}, Lgbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbt;->a:Lgbt;

    .line 2
    new-instance v0, Lgbt;

    const/4 v2, 0x1

    const-string v3, "COMPOSE_ACTIVITY"

    invoke-direct {v0, v3, v2}, Lgbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbt;->b:Lgbt;

    .line 3
    new-instance v0, Lgbt;

    const/4 v3, 0x2

    const-string v4, "MAIL_ACTIVITY_NOTIFICATION"

    invoke-direct {v0, v4, v3}, Lgbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbt;->e:Lgbt;

    .line 4
    new-instance v0, Lgbt;

    const/4 v4, 0x3

    const-string v5, "OTHER_UI"

    invoke-direct {v0, v5, v4}, Lgbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbt;->c:Lgbt;

    .line 5
    new-instance v0, Lgbt;

    const/4 v5, 0x4

    const-string v6, "OTHER_NON_UI"

    invoke-direct {v0, v6, v5}, Lgbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbt;->d:Lgbt;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lgbt;

    sget-object v6, Lgbt;->a:Lgbt;

    aput-object v6, v0, v1

    sget-object v1, Lgbt;->b:Lgbt;

    aput-object v1, v0, v2

    sget-object v1, Lgbt;->e:Lgbt;

    aput-object v1, v0, v3

    sget-object v1, Lgbt;->c:Lgbt;

    aput-object v1, v0, v4

    sget-object v1, Lgbt;->d:Lgbt;

    aput-object v1, v0, v5

    sput-object v0, Lgbt;->f:[Lgbt;

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

.method public static values()[Lgbt;
    .locals 1

    sget-object v0, Lgbt;->f:[Lgbt;

    invoke-virtual {v0}, [Lgbt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbt;

    return-object v0
.end method
