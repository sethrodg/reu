.class final synthetic Lvhv;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrxq;


# direct methods
.method constructor <init>(Lrxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhv;->a:Lrxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lvhv;->a:Lrxq;

    check-cast p1, Lvhs;

    invoke-interface {p1, v0}, Lvhs;->a(Lrxq;)Laflh;

    move-result-object p1

    return-object p1
.end method
