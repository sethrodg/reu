.class final synthetic Lrqp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laeli;


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->a:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrqp;->a:Laeli;

    check-cast p1, Laeli;

    new-instance v1, Lrok;

    invoke-direct {v1, v0, p1}, Lrok;-><init>(Laeli;Laeli;)V

    return-object v1
.end method
