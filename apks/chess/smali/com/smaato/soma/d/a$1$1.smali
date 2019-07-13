.class Lcom/smaato/soma/d/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/d/a$1;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/d/a$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/d/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/d/a$1$1;->a:Lcom/smaato/soma/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/d/a$1$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/d/a$1$1$1;-><init>(Lcom/smaato/soma/d/a$1$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/d/a$1$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
