.class public final Ltcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lthf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lacdh;


# direct methods
.method constructor <init>(Labxz;Lahuk;Lacdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lthf;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacdh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcx;->a:Labxz;

    iput-object p2, p0, Ltcx;->b:Lahuk;

    iput-object p3, p0, Ltcx;->c:Lacdh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahuk;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lahuk<",
            "Lutt;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcx;->c:Lacdh;

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 3
    const/4 v2, -0x2

    iput v2, v1, Lacdc;->b:I

    .line 4
    iput-object p1, v1, Lacdc;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ltdc;

    invoke-direct {p1, p0, p2}, Ltdc;-><init>(Ltcx;Lahuk;)V

    .line 6
    iput-object p1, v1, Lacdc;->c:Lafjt;

    .line 7
    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lacdh;->b(Laccy;)Lacdj;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lacdj;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
