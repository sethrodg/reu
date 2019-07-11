.class public final enum Lcom/a/a/e/z$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/e/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/e/z$b;

.field public static final enum b:Lcom/a/a/e/z$b;

.field public static final enum c:Lcom/a/a/e/z$b;

.field public static final enum d:Lcom/a/a/e/z$b;

.field private static final synthetic f:[Lcom/a/a/e/z$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/e/z$b;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/e/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/e/z$b;->a:Lcom/a/a/e/z$b;

    new-instance v0, Lcom/a/a/e/z$b;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v4, v3}, Lcom/a/a/e/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/e/z$b;->b:Lcom/a/a/e/z$b;

    new-instance v0, Lcom/a/a/e/z$b;

    const-string v1, "CONNECTION_WIFI"

    invoke-direct {v0, v1, v5, v4}, Lcom/a/a/e/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/e/z$b;->c:Lcom/a/a/e/z$b;

    new-instance v0, Lcom/a/a/e/z$b;

    const-string v1, "CONNECTION_MOBILE"

    invoke-direct {v0, v1, v6, v5}, Lcom/a/a/e/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/e/z$b;->d:Lcom/a/a/e/z$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/e/z$b;

    sget-object v1, Lcom/a/a/e/z$b;->a:Lcom/a/a/e/z$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/e/z$b;->b:Lcom/a/a/e/z$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/e/z$b;->c:Lcom/a/a/e/z$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/e/z$b;->d:Lcom/a/a/e/z$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/e/z$b;->f:[Lcom/a/a/e/z$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/a/a/e/z$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/e/z$b;
    .locals 1

    const-class v0, Lcom/a/a/e/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/z$b;

    return-object v0
.end method

.method public static values()[Lcom/a/a/e/z$b;
    .locals 1

    sget-object v0, Lcom/a/a/e/z$b;->f:[Lcom/a/a/e/z$b;

    invoke-virtual {v0}, [Lcom/a/a/e/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/e/z$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/z$b;->e:I

    return v0
.end method
