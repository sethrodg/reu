.class public final synthetic Ltvc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ltuo;


# direct methods
.method public constructor <init>(Ltuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvc;->a:Ltuo;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvc;->a:Ltuo;

    .line 2
    iget-object v1, v0, Ltuo;->j:Labxz;

    new-instance v2, Ltuu;

    invoke-direct {v2, v0}, Ltuu;-><init>(Ltuo;)V

    iget-object v0, v0, Ltuo;->e:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
