.class final synthetic Lqwh;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lqwg;


# direct methods
.method constructor <init>(Lqwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->a:Lqwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lqwh;->a:Lqwg;

    iget-object p1, p1, Lqwg;->a:Lacmn;

    invoke-virtual {p1}, Lacmn;->b()Laflh;

    move-result-object p1

    return-object p1
.end method
