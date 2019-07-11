.class final Ltgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthf;


# instance fields
.field public final a:Ltwc;

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltwc;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgm;->a:Ltwc;

    iput-object p2, p0, Ltgm;->b:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutv;",
            ">;",
            "Ljava/util/List<",
            "Lryw;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgm;->a:Ltwc;

    .line 2
    invoke-virtual {v0}, Ltwc;->a()Laflh;

    move-result-object v0

    new-instance v1, Ltgl;

    invoke-direct {v1, p0, p1, p2, p3}, Ltgl;-><init>(Ltgm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Ltgm;->b:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
