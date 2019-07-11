.class final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ldxl;


# direct methods
.method constructor <init>(Ldxl;I)V
    .locals 0

    iput-object p1, p0, Ldxo;->b:Ldxl;

    iput p2, p0, Ldxo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldxo;->b:Ldxl;

    .line 2
    iget-object v1, v0, Ldxl;->b:Ljava/lang/String;

    iget-object v0, v0, Ldxl;->c:Ljava/util/ArrayList;

    .line 3
    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v1, p0, Ldxo;->b:Ldxl;

    .line 4
    iget-object v2, v1, Ldxl;->a:Ldxq;

    iget-object v1, v1, Ldxl;->d:Landroid/webkit/ValueCallback;

    .line 5
    invoke-virtual {v2, v0, v1}, Ldxq;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxo;->b:Ldxl;

    .line 2
    iget-object v0, v0, Ldxl;->a:Ldxq;

    .line 3
    iget v1, v0, Ldxq;->t:I

    .line 4
    iget v2, p0, Ldxo;->a:I

    if-ge v1, v2, :cond_2

    new-instance v1, Ldxn;

    invoke-direct {v1, p0}, Ldxn;-><init>(Ldxo;)V

    iget v2, p0, Ldxo;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, v0, Ldxq;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to queue until status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, v0, Ldxq;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldxo;->a()V

    return-void
.end method
