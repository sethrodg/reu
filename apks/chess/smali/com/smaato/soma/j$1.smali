.class Lcom/smaato/soma/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/j;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/j$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$1$1;-><init>(Lcom/smaato/soma/j$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
