.class final synthetic Lynu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lynr;


# direct methods
.method constructor <init>(Lynr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynu;->a:Lynr;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lynu;->a:Lynr;

    .line 2
    iget-object v1, v0, Lynr;->c:Laflx;

    iget-object v2, v0, Lynr;->a:Labxz;

    new-instance v3, Lynw;

    invoke-direct {v3, v0}, Lynw;-><init>(Lynr;)V

    iget-object v4, v0, Lynr;->b:Lyqq;

    invoke-static {v2, v3, v4}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Laflx;->a(Laflh;)Z

    .line 4
    iget-object v0, v0, Lynr;->c:Laflx;

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
