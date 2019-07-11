.class final synthetic Lbba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbb;

.field private final b:Lbbc;


# direct methods
.method constructor <init>(Lbbb;Lbbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Lbbb;

    iput-object p2, p0, Lbba;->b:Lbbc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbba;->a:Lbbb;

    iget-object v1, p0, Lbba;->b:Lbbc;

    .line 2
    iget-object v0, v0, Lbbb;->a:Lbas;

    invoke-virtual {v0}, Lbas;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lbbc;->i()V

    :cond_0
    return-void
.end method
