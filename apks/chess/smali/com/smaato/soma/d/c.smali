.class public Lcom/smaato/soma/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/smaato/soma/d/c;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Reporter"

    sput-object v0, Lcom/smaato/soma/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smaato/soma/d/c;
    .locals 1

    sget-object v0, Lcom/smaato/soma/d/c;->a:Lcom/smaato/soma/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/d/c;

    invoke-direct {v0}, Lcom/smaato/soma/d/c;-><init>()V

    sput-object v0, Lcom/smaato/soma/d/c;->a:Lcom/smaato/soma/d/c;

    :cond_0
    sget-object v0, Lcom/smaato/soma/d/c;->a:Lcom/smaato/soma/d/c;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smaato/soma/d/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/smaato/soma/d/b;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/d/c$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/d/c$1;-><init>(Lcom/smaato/soma/d/c;Lcom/smaato/soma/d/b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/d/c$1;->execute()Ljava/lang/Object;

    return-void
.end method
