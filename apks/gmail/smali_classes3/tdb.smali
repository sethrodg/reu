.class final synthetic Ltdb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lahuk;


# direct methods
.method constructor <init>(Lahuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdb;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdb;->a:Lahuk;

    check-cast p1, Lthf;

    .line 2
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutt;

    .line 3
    iget-object v1, v0, Lutt;->c:Laggk;

    .line 4
    iget-object v2, v0, Lutt;->e:Laggk;

    .line 5
    iget-object v0, v0, Lutt;->d:Laggk;

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lthf;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
