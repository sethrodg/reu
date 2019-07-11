.class final synthetic Lsya;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrun;

.field private final b:Lusg;


# direct methods
.method constructor <init>(Lrun;Lusg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Lrun;

    iput-object p2, p0, Lsya;->b:Lusg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lsya;->a:Lrun;

    iget-object v1, p0, Lsya;->b:Lusg;

    check-cast p1, Luwa;

    .line 2
    sget-object v2, Lswj;->o:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "runBackfill"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, v1}, Luwa;->a(Lrun;Lusg;)Laflh;

    move-result-object p1

    .line 4
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
