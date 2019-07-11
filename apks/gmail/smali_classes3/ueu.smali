.class final synthetic Lueu;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Luer;

.field private final b:Z

.field private final c:Lacjo;

.field private final d:Lacjo;


# direct methods
.method constructor <init>(Luer;ZLacjo;Lacjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueu;->a:Luer;

    iput-boolean p2, p0, Lueu;->b:Z

    iput-object p3, p0, Lueu;->c:Lacjo;

    iput-object p4, p0, Lueu;->d:Lacjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lueu;->a:Luer;

    iget-boolean v1, p0, Lueu;->b:Z

    iget-object v2, p0, Lueu;->c:Lacjo;

    iget-object v3, p0, Lueu;->d:Lacjo;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lufc;

    invoke-direct {v1, v0, v3, p1}, Lufc;-><init>(Luer;Lacjo;Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v1, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
