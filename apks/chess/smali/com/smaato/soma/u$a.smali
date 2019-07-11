.class Lcom/smaato/soma/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/smaato/soma/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smaato/soma/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/soma/u;-><init>(Lcom/smaato/soma/u$1;)V

    sput-object v0, Lcom/smaato/soma/u$a;->a:Lcom/smaato/soma/u;

    return-void
.end method

.method static synthetic a()Lcom/smaato/soma/u;
    .locals 1

    sget-object v0, Lcom/smaato/soma/u$a;->a:Lcom/smaato/soma/u;

    return-object v0
.end method
