.class public Lcom/smaato/soma/q;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/smaato/soma/q;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/soma/q;->a:J

    return-void
.end method

.method public static a()Lcom/smaato/soma/q;
    .locals 1

    sget-object v0, Lcom/smaato/soma/q;->b:Lcom/smaato/soma/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/q;

    invoke-direct {v0}, Lcom/smaato/soma/q;-><init>()V

    sput-object v0, Lcom/smaato/soma/q;->b:Lcom/smaato/soma/q;

    :cond_0
    sget-object v0, Lcom/smaato/soma/q;->b:Lcom/smaato/soma/q;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/smaato/soma/q;->a:J

    return-void
.end method
