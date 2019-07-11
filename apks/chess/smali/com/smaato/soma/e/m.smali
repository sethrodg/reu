.class public Lcom/smaato/soma/e/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/smaato/soma/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/e/m;

    invoke-direct {v0}, Lcom/smaato/soma/e/m;-><init>()V

    sput-object v0, Lcom/smaato/soma/e/m;->a:Lcom/smaato/soma/e/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smaato/soma/interstitial/d;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/k$a;)Lcom/smaato/soma/e/l;
    .locals 1

    new-instance v0, Lcom/smaato/soma/e/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smaato/soma/e/l;-><init>(Lcom/smaato/soma/interstitial/d;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/k$a;)V

    return-object v0
.end method
