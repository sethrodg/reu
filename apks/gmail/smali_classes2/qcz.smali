.class final synthetic Lqcz;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqda;

.field private final b:Lrrr;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqda;Lrrr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->a:Lqda;

    iput-object p2, p0, Lqcz;->b:Lrrr;

    iput-object p3, p0, Lqcz;->c:Ljava/lang/String;

    iput-object p4, p0, Lqcz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 6

    iget-object v0, p0, Lqcz;->a:Lqda;

    iget-object v1, p0, Lqcz;->b:Lrrr;

    iget-object v2, p0, Lqcz;->c:Ljava/lang/String;

    iget-object v3, p0, Lqcz;->d:Ljava/lang/String;

    iget-object v4, v0, Lqda;->k:Lqge;

    new-instance v5, Lqfr;

    invoke-direct {v5, v0, v2, v3}, Lqfr;-><init>(Lqda;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1, v1, v5}, Lqge;->b(Lacpp;Lrrr;Laebh;)Laflh;

    move-result-object p1

    return-object p1
.end method
