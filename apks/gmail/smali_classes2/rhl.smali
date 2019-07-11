.class final synthetic Lrhl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrhi;

.field private final b:Lrhr;


# direct methods
.method constructor <init>(Lrhi;Lrhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhl;->a:Lrhi;

    iput-object p2, p0, Lrhl;->b:Lrhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lrhl;->a:Lrhi;

    iget-object v0, p0, Lrhl;->b:Lrhr;

    iget-object p1, p1, Lrhi;->j:Lrci;

    invoke-virtual {p1, v0}, Lrci;->a(Lvrq;)Laflh;

    move-result-object p1

    return-object p1
.end method
