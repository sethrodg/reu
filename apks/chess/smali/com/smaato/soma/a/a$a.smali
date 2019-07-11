.class Lcom/smaato/soma/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/a;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a$a;->a:Lcom/smaato/soma/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/a/a;Lcom/smaato/soma/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/a/a$a;-><init>(Lcom/smaato/soma/a/a;)V

    return-void
.end method


# virtual methods
.method public processJSON(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/smaato/soma/a/a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/a/a$a$1;-><init>(Lcom/smaato/soma/a/a$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smaato/soma/a/a$a$1;->execute()Ljava/lang/Object;

    return-void
.end method
