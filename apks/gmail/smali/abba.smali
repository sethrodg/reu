.class final synthetic Labba;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lydx;


# direct methods
.method constructor <init>(Lydx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labba;->a:Lydx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Labba;->a:Lydx;

    check-cast p1, Lqhy;

    sget-object v1, Labat;->b:Laeli;

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-interface {p1, v0}, Lqhy;->a(Lqia;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
