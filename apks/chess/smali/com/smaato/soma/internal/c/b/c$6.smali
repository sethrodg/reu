.class Lcom/smaato/soma/internal/c/b/c$6;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/c/b/c;->onProviderDisabled(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/smaato/soma/internal/c/b/c;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/c$6;->a:Lcom/smaato/soma/internal/c/b/c;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/c$6;->a:Lcom/smaato/soma/internal/c/b/c;

    iput-wide v2, v0, Lcom/smaato/soma/internal/c/b/c;->a:D

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/c$6;->a:Lcom/smaato/soma/internal/c/b/c;

    iput-wide v2, v0, Lcom/smaato/soma/internal/c/b/c;->b:D

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/b/c$6;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
