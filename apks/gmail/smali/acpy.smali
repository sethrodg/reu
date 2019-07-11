.class final synthetic Lacpy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacoe;

.field private final b:Lacoa;


# direct methods
.method constructor <init>(Lacoe;Lacoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpy;->a:Lacoe;

    iput-object p2, p0, Lacpy;->b:Lacoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lacpy;->a:Lacoe;

    iget-object v1, p0, Lacpy;->b:Lacoa;

    check-cast p1, Ljava/util/Collection;

    .line 2
    :try_start_0
    new-instance v2, Laclf;

    iget-object v3, v1, Lacoc;->j:Laela;

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Laclf;-><init>(Laela;Laela;)V

    .line 4
    invoke-interface {v0, v2}, Lacoe;->a(Lacos;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lacnd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read results for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 5
    :goto_0
    return-object p1
.end method
