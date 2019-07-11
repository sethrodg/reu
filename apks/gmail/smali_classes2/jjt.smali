.class final synthetic Ljjt;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;


# instance fields
.field private final a:Laflx;

.field private final b:Leok;


# direct methods
.method constructor <init>(Laflx;Leok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjt;->a:Laflx;

    iput-object p2, p0, Ljjt;->b:Leok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Ljjt;->a:Laflx;

    iget-object v0, p0, Ljjt;->b:Leok;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leok;->a()V

    return-void
.end method
