.class Lcom/smaato/soma/d/a$1$3;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/smaato/soma/d/a$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/d/a$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/d/a$1$3;->b:Lcom/smaato/soma/d/a$1;

    iput-boolean p2, p0, Lcom/smaato/soma/d/a$1$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/d/a$1$3$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/d/a$1$3$1;-><init>(Lcom/smaato/soma/d/a$1$3;)V

    invoke-virtual {v0}, Lcom/smaato/soma/d/a$1$3$1;->execute()Ljava/lang/Object;

    return-void
.end method
