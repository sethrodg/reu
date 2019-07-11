.class final synthetic Lvsi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvsc;

.field private final b:Lvrq;


# direct methods
.method constructor <init>(Lvsc;Lvrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsi;->a:Lvsc;

    iput-object p2, p0, Lvsi;->b:Lvrq;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lvsi;->a:Lvsc;

    iget-object v1, p0, Lvsi;->b:Lvrq;

    invoke-interface {v0, v1}, Lvsc;->a(Lvrq;)Laflh;

    move-result-object v0

    return-object v0
.end method
