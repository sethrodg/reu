.class final synthetic Lqkf;
.super Ljava/lang/Object;

# interfaces
.implements Lafir;


# instance fields
.field private final a:Lackj;


# direct methods
.method constructor <init>(Lackj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkf;->a:Lackj;

    return-void
.end method


# virtual methods
.method public final a()Laiyh;
    .locals 4

    .line 1
    iget-object v0, p0, Lqkf;->a:Lackj;

    .line 2
    new-instance v1, Laiyh;

    .line 3
    iget-object v0, v0, Lackj;->a:Labws;

    .line 4
    invoke-interface {v0}, Labws;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laiyh;-><init>(J)V

    return-object v1
.end method
