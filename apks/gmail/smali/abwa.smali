.class final Labwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjw;


# instance fields
.field private final synthetic a:Labvt;

.field private final synthetic b:Lafjw;


# direct methods
.method constructor <init>(Labvt;Lafjw;)V
    .locals 0

    iput-object p1, p0, Labwa;->a:Labvt;

    iput-object p2, p0, Labwa;->b:Lafjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laflh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labwa;->a:Labvt;

    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Labwa;->b:Lafjw;

    invoke-interface {v1, p1}, Lafjw;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labwa;->b:Lafjw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method