.class public Lcom/smaato/soma/internal/e/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/internal/e/c;

.field private static b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/smaato/soma/internal/e/c;->b:I

    sput-boolean v0, Lcom/smaato/soma/internal/e/c;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smaato/soma/internal/e/c;
    .locals 1

    sget-object v0, Lcom/smaato/soma/internal/e/c;->a:Lcom/smaato/soma/internal/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/internal/e/c;

    invoke-direct {v0}, Lcom/smaato/soma/internal/e/c;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/e/c;->a:Lcom/smaato/soma/internal/e/c;

    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/e/c;->a:Lcom/smaato/soma/internal/e/c;

    return-object v0
.end method

.method private a(Z)V
    .locals 0

    sput-boolean p1, Lcom/smaato/soma/internal/e/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)Z
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/e/c$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/smaato/soma/internal/e/c$1;-><init>(Lcom/smaato/soma/internal/e/c;FLandroid/view/View;F)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/e/c$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/smaato/soma/internal/e/c;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/smaato/soma/internal/e/c;->b:I

    new-instance v0, Lcom/smaato/soma/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Something went wrong !!"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    sget v0, Lcom/smaato/soma/internal/e/c;->b:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v4}, Lcom/smaato/soma/internal/e/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    const-string v1, "INIT SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/smaato/soma/internal/e/c;->b:I

    invoke-direct {p0, v2}, Lcom/smaato/soma/internal/e/c;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Lcom/smaato/soma/internal/e/c;->c:Z

    return v0
.end method
