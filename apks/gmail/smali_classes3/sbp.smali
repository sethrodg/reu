.class final synthetic Lsbp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lsbq;


# direct methods
.method constructor <init>(Lsbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbp;->a:Lsbq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lsbp;->a:Lsbq;

    iget-boolean v1, v0, Lsbq;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsbq;->b:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    invoke-interface {v0}, Lqhx;->a()Laflh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    :goto_0
    return-object v0
.end method
