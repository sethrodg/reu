.class Lcom/smaato/soma/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j;->a()V
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

    iput-object p1, p0, Lcom/smaato/soma/j$7;->a:Lcom/smaato/soma/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/j$7$1;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/j$7$1;-><init>(Lcom/smaato/soma/j$7;Lcom/smaato/soma/t;)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$7$1;->execute()Ljava/lang/Object;

    return-void
.end method
