.class public final enum Lcom/smaato/soma/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/smaato/soma/b/a;

.field public static final enum b:Lcom/smaato/soma/b/a;

.field public static final enum c:Lcom/smaato/soma/b/a;

.field public static final enum d:Lcom/smaato/soma/b/a;

.field public static final enum e:Lcom/smaato/soma/b/a;

.field public static final enum f:Lcom/smaato/soma/b/a;

.field private static final synthetic g:[Lcom/smaato/soma/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/smaato/soma/b/a;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    new-instance v0, Lcom/smaato/soma/b/a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    new-instance v0, Lcom/smaato/soma/b/a;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    new-instance v0, Lcom/smaato/soma/b/a;

    const-string v1, "VERVOSE"

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b/a;->d:Lcom/smaato/soma/b/a;

    new-instance v0, Lcom/smaato/soma/b/a;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    new-instance v0, Lcom/smaato/soma/b/a;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/b/a;->f:Lcom/smaato/soma/b/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/smaato/soma/b/a;

    sget-object v1, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/b/a;->d:Lcom/smaato/soma/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/b/a;->e:Lcom/smaato/soma/b/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/b/a;->f:Lcom/smaato/soma/b/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/b/a;->g:[Lcom/smaato/soma/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/b/a;
    .locals 1

    const-class v0, Lcom/smaato/soma/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/b/a;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/b/a;
    .locals 1

    sget-object v0, Lcom/smaato/soma/b/a;->g:[Lcom/smaato/soma/b/a;

    invoke-virtual {v0}, [Lcom/smaato/soma/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/b/a;

    return-object v0
.end method
