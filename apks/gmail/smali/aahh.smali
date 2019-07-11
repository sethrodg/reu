.class final synthetic Laahh;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Laahe;


# direct methods
.method constructor <init>(Laahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahh;->a:Laahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Laahh;->a:Laahe;

    sget-object v0, Laahe;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Start location alias last snooze updater."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laahe;->u:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laazl;

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Laazl;->a(Lxvd;)Laazl;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
