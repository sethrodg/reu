.class public final enum Lcom/a/a/b/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/e$a;

.field public static final enum b:Lcom/a/a/b/e$a;

.field public static final enum c:Lcom/a/a/b/e$a;

.field public static final enum d:Lcom/a/a/b/e$a;

.field public static final enum e:Lcom/a/a/b/e$a;

.field private static final synthetic g:[Lcom/a/a/b/e$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Lcom/a/a/b/e$a;

    const-string v1, "PRELOAD"

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/e$a;->a:Lcom/a/a/b/e$a;

    new-instance v0, Lcom/a/a/b/e$a;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/e$a;->b:Lcom/a/a/b/e$a;

    new-instance v0, Lcom/a/a/b/e$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/a/a/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/e$a;->c:Lcom/a/a/b/e$a;

    new-instance v0, Lcom/a/a/b/e$a;

    const-string v1, "TRACKING_ENABLED"

    invoke-direct {v0, v1, v6, v3}, Lcom/a/a/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/e$a;->d:Lcom/a/a/b/e$a;

    new-instance v0, Lcom/a/a/b/e$a;

    const-string v1, "TRACKING_DISABLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lcom/a/a/b/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/e$a;->e:Lcom/a/a/b/e$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/b/e$a;

    sget-object v1, Lcom/a/a/b/e$a;->a:Lcom/a/a/b/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/e$a;->b:Lcom/a/a/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/e$a;->c:Lcom/a/a/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b/e$a;->d:Lcom/a/a/b/e$a;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/a/a/b/e$a;->e:Lcom/a/a/b/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/b/e$a;->g:[Lcom/a/a/b/e$a;

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

    iput p3, p0, Lcom/a/a/b/e$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/e$a;
    .locals 1

    const-class v0, Lcom/a/a/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/e$a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/e$a;
    .locals 1

    sget-object v0, Lcom/a/a/b/e$a;->g:[Lcom/a/a/b/e$a;

    invoke-virtual {v0}, [Lcom/a/a/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/e$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/b/e$a;->f:I

    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/a/a/b/e$a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
