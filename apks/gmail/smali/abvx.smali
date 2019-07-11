.class final Labvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjt;


# instance fields
.field private final synthetic a:Labvt;

.field private final synthetic b:Lafjt;


# direct methods
.method constructor <init>(Labvt;Lafjt;)V
    .locals 0

    iput-object p1, p0, Labvx;->a:Labvt;

    iput-object p2, p0, Labvx;->b:Lafjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labvx;->a:Labvt;

    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Labvx;->b:Lafjt;

    invoke-interface {v1}, Lafjt;->a()Laflh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v0}, Labwc;->a(Labvt;)Labvt;

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labvx;->b:Lafjt;

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
