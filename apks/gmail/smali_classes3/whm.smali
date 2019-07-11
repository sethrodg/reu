.class final synthetic Lwhm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhm;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhm;->a:Lwhd;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxle;

    invoke-virtual {v0, p1}, Lwhd;->a(Lxle;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lwhd;->c:Lacdp;

    invoke-virtual {p1}, Lacdp;->c()Laccp;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lwhd;->d:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v1

    .line 4
    const-string v2, "SettingsClient start"

    iput-object v2, v1, Lacdc;->a:Ljava/lang/String;

    const/4 v2, -0x6

    .line 5
    iput v2, v1, Lacdc;->b:I

    .line 6
    new-instance v2, Lwhk;

    invoke-direct {v2, v0}, Lwhk;-><init>(Lwhd;)V

    iput-object v2, v1, Lacdc;->c:Lafjt;

    invoke-virtual {v1}, Lacdc;->a()Laccy;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lacdh;->c(Laccy;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lwhj;

    invoke-direct {p1, v0}, Lwhj;-><init>(Lwhd;)V

    iget-object v0, v0, Lwhd;->e:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
