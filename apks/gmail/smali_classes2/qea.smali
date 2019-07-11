.class final synthetic Lqea;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqda;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqda;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqea;->a:Lqda;

    iput-object p2, p0, Lqea;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Lqea;->a:Lqda;

    iget-object v1, p0, Lqea;->b:Ljava/lang/String;

    iget-object v0, v0, Lqda;->k:Lqge;

    invoke-interface {v0, p1, v1}, Lqge;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
