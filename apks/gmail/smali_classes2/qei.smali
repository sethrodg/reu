.class final synthetic Lqei;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqda;

.field private final b:Laeca;


# direct methods
.method constructor <init>(Lqda;Laeca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqei;->a:Lqda;

    iput-object p2, p0, Lqei;->b:Laeca;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lqei;->a:Lqda;

    iget-object v1, p0, Lqei;->b:Laeca;

    invoke-virtual {v0, p1, v1}, Lqda;->a(Lacpp;Laeca;)Laflh;

    move-result-object p1

    return-object p1
.end method
