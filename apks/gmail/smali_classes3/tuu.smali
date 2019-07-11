.class final synthetic Ltuu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltuo;


# direct methods
.method constructor <init>(Ltuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuu;->a:Ltuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuu;->a:Ltuo;

    check-cast p1, Lsgv;

    .line 2
    iget-object v1, v0, Ltuo;->d:Lacmn;

    new-instance v2, Ltut;

    invoke-direct {v2, v0, p1}, Ltut;-><init>(Ltuo;Lsgv;)V

    iget-object p1, v0, Ltuo;->e:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "checkOnWorkflowAssistConfigChange"

    invoke-virtual {v1, v0, v2, p1}, Lacmn;->b(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
