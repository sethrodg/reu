.class public final enum Lcri;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcri;

.field private static final enum b:Lcri;

.field private static final enum c:Lcri;

.field private static final enum d:Lcri;

.field private static final synthetic e:[Lcri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcri;

    const/4 v1, 0x0

    const-string v2, "REQUEST_DELAYED_WITH_BACKED_OFF_DELAY"

    invoke-direct {v0, v2, v1}, Lcri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcri;->a:Lcri;

    .line 2
    new-instance v0, Lcri;

    const/4 v2, 0x1

    const-string v3, "BACK_OFF_DELAY"

    invoke-direct {v0, v3, v2}, Lcri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcri;->b:Lcri;

    .line 3
    new-instance v0, Lcri;

    const/4 v3, 0x2

    const-string v4, "STOP_PING"

    invoke-direct {v0, v4, v3}, Lcri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcri;->c:Lcri;

    .line 4
    new-instance v0, Lcri;

    const/4 v4, 0x3

    const-string v5, "REQUEST_DELAYED_WITH_CURRENT_DELAY"

    invoke-direct {v0, v5, v4}, Lcri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcri;->d:Lcri;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcri;

    sget-object v5, Lcri;->a:Lcri;

    aput-object v5, v0, v1

    sget-object v1, Lcri;->b:Lcri;

    aput-object v1, v0, v2

    sget-object v1, Lcri;->c:Lcri;

    aput-object v1, v0, v3

    sget-object v1, Lcri;->d:Lcri;

    aput-object v1, v0, v4

    sput-object v0, Lcri;->e:[Lcri;

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

.method public static a(I)Lcri;
    .locals 1

    .line 1
    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/16 v0, -0x15

    if-eq p0, v0, :cond_3

    const/16 v0, -0x71

    if-eq p0, v0, :cond_3

    const/16 v0, -0x72

    if-eq p0, v0, :cond_2

    const/16 v0, -0x73

    if-eq p0, v0, :cond_2

    const/16 v0, -0x74

    if-eq p0, v0, :cond_2

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcre;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcri;->d:Lcri;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lcri;->c:Lcri;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcri;->b:Lcri;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcri;->a:Lcri;

    return-object p0
.end method

.method public static values()[Lcri;
    .locals 1

    sget-object v0, Lcri;->e:[Lcri;

    invoke-virtual {v0}, [Lcri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcri;

    return-object v0
.end method
