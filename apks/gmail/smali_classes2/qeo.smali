.class final synthetic Lqeo;
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

    iput-object p1, p0, Lqeo;->a:Lqda;

    iput-object p2, p0, Lqeo;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqeo;->a:Lqda;

    iget-object v1, p0, Lqeo;->b:Lacpp;

    check-cast p1, Lrri;

    iget-object v0, v0, Lqda;->d:Lqin;

    invoke-virtual {v0, v1, p1}, Lqin;->a(Lacpp;Lrri;)Laflh;

    move-result-object p1

    return-object p1
.end method
