.class final synthetic Lqfg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqda;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lqda;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->a:Lqda;

    iput-object p2, p0, Lqfg;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqfg;->a:Lqda;

    iget-object v1, p0, Lqfg;->b:Lacpp;

    check-cast p1, Lrri;

    invoke-virtual {v0, v1, p1}, Lqda;->a(Lacpp;Lrri;)Laflh;

    move-result-object p1

    return-object p1
.end method
