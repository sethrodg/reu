.class final synthetic Lqqs;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lqni;


# direct methods
.method constructor <init>(Lqni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqs;->a:Lqni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lqqs;->a:Lqni;

    check-cast p1, Lqqn;

    invoke-interface {p1, v0}, Lqqn;->a(Lqni;)Laflh;

    move-result-object p1

    return-object p1
.end method
