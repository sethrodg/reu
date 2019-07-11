.class public abstract enum Lcom/a/a/e/ce$h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ce$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e/ce$h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e/ce$h$a;

.field public static final enum b:Lcom/a/a/e/ce$h$a;

.field private static final synthetic c:[Lcom/a/a/e/ce$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/e/ce$h$a$1;

    const-string v1, "STABLE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/e/ce$h$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/ce$h$a;->a:Lcom/a/a/e/ce$h$a;

    new-instance v0, Lcom/a/a/e/ce$h$a$2;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/e/ce$h$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/e/ce$h$a;->b:Lcom/a/a/e/ce$h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/e/ce$h$a;

    sget-object v1, Lcom/a/a/e/ce$h$a;->a:Lcom/a/a/e/ce$h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/e/ce$h$a;->b:Lcom/a/a/e/ce$h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/e/ce$h$a;->c:[Lcom/a/a/e/ce$h$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/a/a/e/ce$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/e/ce$h$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e/ce$h$a;
    .locals 1

    const-class v0, Lcom/a/a/e/ce$h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/ce$h$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e/ce$h$a;
    .locals 1

    sget-object v0, Lcom/a/a/e/ce$h$a;->c:[Lcom/a/a/e/ce$h$a;

    invoke-virtual {v0}, [Lcom/a/a/e/ce$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/ce$h$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/a/a/e/ce;)Lcom/a/a/e/ce$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map",
            "<TK;TV;>;>(",
            "Lcom/a/a/e/ce",
            "<TK;TV;TM;>;)",
            "Lcom/a/a/e/ce$h",
            "<TK;TV;>;"
        }
    .end annotation
.end method
