.class Lcom/smaato/soma/w$15;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/w;->a(Lcom/smaato/soma/d;)V
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
.field final synthetic a:Lcom/smaato/soma/d;

.field final synthetic b:Lcom/smaato/soma/w;


# direct methods
.method constructor <init>(Lcom/smaato/soma/w;Lcom/smaato/soma/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/w$15;->b:Lcom/smaato/soma/w;

    iput-object p2, p0, Lcom/smaato/soma/w$15;->a:Lcom/smaato/soma/d;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/w$15;->b:Lcom/smaato/soma/w;

    invoke-static {v0}, Lcom/smaato/soma/w;->b(Lcom/smaato/soma/w;)Lcom/smaato/soma/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/w$15;->a:Lcom/smaato/soma/d;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/c;->a(Lcom/smaato/soma/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/w$15;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
