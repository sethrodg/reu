.class final synthetic Lufc;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Luer;

.field private final b:Lacjo;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Luer;Lacjo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufc;->a:Luer;

    iput-object p2, p0, Lufc;->b:Lacjo;

    iput-object p3, p0, Lufc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lufc;->a:Luer;

    iget-object v0, p0, Lufc;->b:Lacjo;

    iget-object v1, p0, Lufc;->c:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lufb;

    invoke-direct {v2, p1}, Lufb;-><init>(Luer;)V

    invoke-static {v0, v2, v1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
