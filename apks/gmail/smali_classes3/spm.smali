.class final synthetic Lspm;
.super Ljava/lang/Object;

# interfaces
.implements Laceg;


# instance fields
.field private final a:Lspj;


# direct methods
.method constructor <init>(Lspj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspm;->a:Lspj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lspm;->a:Lspj;

    .line 2
    iget-object v1, v0, Lspj;->b:Lacjo;

    new-instance v2, Lspl;

    invoke-direct {v2, v0}, Lspl;-><init>(Lspj;)V

    invoke-static {v1, v2, p1}, Lacjn;->a(Lacjo;Lacjt;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
