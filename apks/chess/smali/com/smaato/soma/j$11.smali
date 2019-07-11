.class Lcom/smaato/soma/j$11;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j;->getAutoReloadFrequency()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/j;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$11;->a:Lcom/smaato/soma/j;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/j$11;->a:Lcom/smaato/soma/j;

    invoke-static {v0}, Lcom/smaato/soma/j;->b(Lcom/smaato/soma/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$11;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
