.class public Lcom/smaato/soma/c/bu;
.super Ljava/lang/Exception;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/smaato/soma/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/soma/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/soma/c/bu;->a:Ljava/lang/String;

    sget-object v0, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    iput-object v0, p0, Lcom/smaato/soma/c/bu;->b:Lcom/smaato/soma/p;

    iput-object p1, p0, Lcom/smaato/soma/c/bu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/soma/c/bu;->b:Lcom/smaato/soma/p;

    return-void
.end method
