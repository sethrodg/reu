.class final synthetic Ltxi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laeli;


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxi;->a:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxi;->a:Laeli;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {p1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    .line 3
    sget-object v1, Laeri;->a:Laeli;

    .line 4
    invoke-static {p1, v0, v1}, Lura;->a(Laeli;Laeli;Laeli;)Lura;

    move-result-object p1

    return-object p1
.end method
