.class Lcom/smaato/soma/m$14;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/m;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/m;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$14;->a:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/m$14;->a:Lcom/smaato/soma/m;

    invoke-static {v0}, Lcom/smaato/soma/m;->b(Lcom/smaato/soma/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/m$14;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->g()Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/m$14;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
