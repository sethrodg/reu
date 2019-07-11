.class final synthetic Lrhs;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lrhr;


# direct methods
.method constructor <init>(Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhs;->a:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrhs;->a:Lrhr;

    check-cast p1, Lrfv;

    check-cast p2, Lrev;

    .line 2
    new-instance v1, Lrhx;

    .line 3
    invoke-virtual {p2}, Lrev;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lrev;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p1, v2, p2}, Lrhx;-><init>(Lrhr;Lrfv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
