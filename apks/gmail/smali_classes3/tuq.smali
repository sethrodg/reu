.class final synthetic Ltuq;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lahac;


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Ltuq;->a:Lahac;

    sget-object v0, Ltuo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Inbox config change may require visibility recalculation"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuo;

    invoke-virtual {p1}, Ltuo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
