.class final synthetic Lqdu;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;


# direct methods
.method constructor <init>(Lqda;Lrrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdu;->a:Lqda;

    iput-object p2, p0, Lqdu;->b:Lrrr;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    iget-object v0, p0, Lqdu;->a:Lqda;

    iget-object v1, p0, Lqdu;->b:Lrrr;

    iget-object v0, v0, Lqda;->k:Lqge;

    sget-object v2, Lqes;->a:Laebh;

    invoke-interface {v0, p1, v1, v2}, Lqge;->b(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method