.class final Ler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leq;


# direct methods
.method constructor <init>(Leq;)V
    .locals 0

    iput-object p1, p0, Ler;->a:Leq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ler;->a:Leq;

    invoke-static {v0}, Leq;->a(Leq;)V

    iget-object v0, p0, Ler;->a:Leq;

    invoke-static {v0}, Leq;->b(Leq;)V

    return-void
.end method
