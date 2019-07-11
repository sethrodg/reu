.class final enum Lcom/smaato/soma/internal/d/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/d/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/internal/d/a$b;

.field public static final enum b:Lcom/smaato/soma/internal/d/a$b;

.field public static final enum c:Lcom/smaato/soma/internal/d/a$b;

.field public static final enum d:Lcom/smaato/soma/internal/d/a$b;

.field private static final synthetic e:[Lcom/smaato/soma/internal/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/smaato/soma/internal/d/a$b;

    const-string v1, "TRANSITION_EXPANDBANNER"

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/a$b;->a:Lcom/smaato/soma/internal/d/a$b;

    new-instance v0, Lcom/smaato/soma/internal/d/a$b;

    const-string v1, "TRANSITION_CLOSENOORMMA"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/a$b;->b:Lcom/smaato/soma/internal/d/a$b;

    new-instance v0, Lcom/smaato/soma/internal/d/a$b;

    const-string v1, "TRANSITION_CLOSEORMMA"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/a$b;->c:Lcom/smaato/soma/internal/d/a$b;

    new-instance v0, Lcom/smaato/soma/internal/d/a$b;

    const-string v1, "TRANSITION_DISPLAYBANNER"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/internal/d/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/a$b;->d:Lcom/smaato/soma/internal/d/a$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/smaato/soma/internal/d/a$b;

    sget-object v1, Lcom/smaato/soma/internal/d/a$b;->a:Lcom/smaato/soma/internal/d/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/internal/d/a$b;->b:Lcom/smaato/soma/internal/d/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/d/a$b;->c:Lcom/smaato/soma/internal/d/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/d/a$b;->d:Lcom/smaato/soma/internal/d/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/internal/d/a$b;->e:[Lcom/smaato/soma/internal/d/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/d/a$b;
    .locals 1

    const-class v0, Lcom/smaato/soma/internal/d/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/d/a$b;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/d/a$b;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/d/a$b;->e:[Lcom/smaato/soma/internal/d/a$b;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/d/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/d/a$b;

    return-object v0
.end method
