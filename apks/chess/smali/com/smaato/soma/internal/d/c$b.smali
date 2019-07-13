.class final enum Lcom/smaato/soma/internal/d/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/internal/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/internal/d/c$b;

.field public static final enum b:Lcom/smaato/soma/internal/d/c$b;

.field public static final enum c:Lcom/smaato/soma/internal/d/c$b;

.field public static final enum d:Lcom/smaato/soma/internal/d/c$b;

.field public static final enum e:Lcom/smaato/soma/internal/d/c$b;

.field public static final enum f:Lcom/smaato/soma/internal/d/c$b;

.field private static final synthetic g:[Lcom/smaato/soma/internal/d/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/smaato/soma/internal/d/c$b;

    const-string v1, "TRANSITION_LOADXML"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/internal/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->a:Lcom/smaato/soma/internal/d/c$b;

    new-instance v0, Lcom/smaato/soma/internal/d/c$b;

    const-string v1, "TRANSITION_LOADBANNER"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/internal/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->b:Lcom/smaato/soma/internal/d/c$b;

    new-instance v0, Lcom/smaato/soma/internal/d/c$b;

    const-string v1, "TRANSITION_BLOCKLOADING"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/internal/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->c:Lcom/smaato/soma/internal/d/c$b;

    new-instance v0, Lcom/smaato/soma/internal/d/c$b;

    const-string v1, "TRANSITION_UNBLOCKLOADING"

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/internal/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->d:Lcom/smaato/soma/internal/d/c$b;

    new-instance v0, Lcom/smaato/soma/internal/d/c$b;

    const-string v1, "TRANSITION_FINISHLOADING"

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/internal/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->e:Lcom/smaato/soma/internal/d/c$b;

    new-instance v0, Lcom/smaato/soma/internal/d/c$b;

    const-string v1, "TRANSITION_ERRORLOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->f:Lcom/smaato/soma/internal/d/c$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/smaato/soma/internal/d/c$b;

    sget-object v1, Lcom/smaato/soma/internal/d/c$b;->a:Lcom/smaato/soma/internal/d/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/internal/d/c$b;->b:Lcom/smaato/soma/internal/d/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/internal/d/c$b;->c:Lcom/smaato/soma/internal/d/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/internal/d/c$b;->d:Lcom/smaato/soma/internal/d/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/internal/d/c$b;->e:Lcom/smaato/soma/internal/d/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/internal/d/c$b;->f:Lcom/smaato/soma/internal/d/c$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/internal/d/c$b;->g:[Lcom/smaato/soma/internal/d/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/internal/d/c$b;
    .locals 1

    const-class v0, Lcom/smaato/soma/internal/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/d/c$b;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/internal/d/c$b;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/d/c$b;->g:[Lcom/smaato/soma/internal/d/c$b;

    invoke-virtual {v0}, [Lcom/smaato/soma/internal/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/internal/d/c$b;

    return-object v0
.end method
