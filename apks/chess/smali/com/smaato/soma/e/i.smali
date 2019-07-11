.class public Lcom/smaato/soma/e/i;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/smaato/soma/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/e/i;

    invoke-direct {v0}, Lcom/smaato/soma/e/i;-><init>()V

    sput-object v0, Lcom/smaato/soma/e/i;->a:Lcom/smaato/soma/e/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smaato/soma/m;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/g$a;)Lcom/smaato/soma/e/h;
    .locals 1

    new-instance v0, Lcom/smaato/soma/e/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smaato/soma/e/h;-><init>(Lcom/smaato/soma/m;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/g$a;)V

    return-object v0
.end method
