.class final Laerz;
.super Laegj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final synthetic b:Laesa;


# direct methods
.method constructor <init>(Laesa;)V
    .locals 0

    iput-object p1, p0, Laerz;->b:Laesa;

    invoke-direct {p0}, Laegj;-><init>()V

    iget-object p1, p0, Laerz;->b:Laesa;

    iget-object p1, p1, Laesa;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laerz;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Laerz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laerz;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laerz;->b:Laesa;

    iget-object v1, v1, Laesa;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Laegj;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
