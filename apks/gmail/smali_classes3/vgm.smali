.class final synthetic Lvgm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwrq;


# direct methods
.method constructor <init>(Lwrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgm;->a:Lwrq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    iget-object v0, p0, Lvgm;->a:Lwrq;

    sget-object v1, Lwfd;->j:Lwfd;

    sget-object v2, Lwfe;->b:Lagfe;

    invoke-interface {v0, v1, v2}, Lwrq;->a(Lwfd;Lagfe;)Laflh;

    move-result-object v0

    return-object v0
.end method
