.class Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapter$2;->onWillCloseLandingPage(Lcom/smaato/soma/m;)V
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
.field final synthetic this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$2;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapter$2;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$2;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    invoke-static {}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->access$000()Lcom/smaato/soma/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/j;->e()V

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$2;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$2;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;

    const-string v1, "Banner closed"

    sget-object v2, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->printDebugLogs(Ljava/lang/String;Lcom/smaato/soma/b/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
