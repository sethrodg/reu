.class final synthetic Lekj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lxtk;

.field private final b:Laflx;

.field private final c:Lxtk;


# direct methods
.method constructor <init>(Lxtk;Laflx;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->a:Lxtk;

    iput-object p2, p0, Lekj;->b:Laflx;

    iput-object p3, p0, Lekj;->c:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lekj;->a:Lxtk;

    iget-object v1, p0, Lekj;->b:Laflx;

    iget-object v2, p0, Lekj;->c:Lxtk;

    check-cast p1, Lxxd;

    .line 2
    invoke-interface {v0}, Lxtk;->b()Lxtl;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lxtl;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Lxxd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lxxd;->a(Lxtk;)Lxxa;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lelm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message list with id:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not contain message: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lelm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 6
    :goto_0
    return-object v1
.end method
