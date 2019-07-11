.class public final enum Lcom/smaato/soma/internal/d/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/internal/d/c$a;

.field public static final enum b:Lcom/smaato/soma/internal/d/c$a;

.field public static final enum c:Lcom/smaato/soma/internal/d/c$a;

.field public static final enum d:Lcom/smaato/soma/internal/d/c$a;

.field private static final synthetic e:[Lcom/smaato/soma/internal/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/smaato/soma/internal/d/c$a;

    const-string v1, "STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    new-instance v0, Lcom/smaato/soma/internal/d/c$a;

    const-string v1, "STATE_XMLLOADING"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    new-instance v0, Lcom/smaato/soma/internal/d/c$a;

    const-string v1, "STATE_BLOCKED"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$a;->c:Lcom/smaato/soma/internal/d/c$a;

    new-instance v0, Lcom/smaato/soma/internal/d/c$a;

    const-string v1, "STATE_BANNERLOADING"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/internal/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/smaato/soma/internal/d/c$a;

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->a:Lcom/smaato/soma/internal/d/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->b:Lcom/smaato/soma/internal/d/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->c:Lcom/smaato/soma/internal/d/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/d/c$a;->d:Lcom/smaato/soma/internal/d/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/internal/d/c$a;->e:[Lcom/smaato/soma/internal/d/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/d/c$a;
    .locals 1

    const-class v0, Lcom/smaato/soma/internal/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/d/c$a;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/d/c$a;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/d/c$a;->e:[Lcom/smaato/soma/internal/d/c$a;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/d/c$a;

    return-object v0
.end method
