.class final synthetic Lvft;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvfu;


# direct methods
.method constructor <init>(Lvfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvft;->a:Lvfu;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lvft;->a:Lvfu;

    iget-object v0, v0, Lvfu;->b:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfh;

    sget v1, Lvfu;->a:I

    invoke-virtual {v0, v1}, Lvfh;->a(I)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
