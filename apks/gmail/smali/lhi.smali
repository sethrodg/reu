.class public final Llhi;
.super Llge;
.source "SourceFile"

# interfaces
.implements Llio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llhj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llhi<",
        "TMessageType;TBuilderType;>;>",
        "Llge<",
        "TMessageType;TBuilderType;>;",
        "Llio;"
    }
.end annotation


# instance fields
.field private final a:Llhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Llhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llkt;->zzh:Llkt;

    invoke-direct {p0, v0}, Llhi;-><init>(Llhj;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    sget-object p1, Llkt;->zzh:Llkt;

    invoke-direct {p0, p1}, Llhi;-><init>(Llhj;)V

    return-void
.end method

.method private constructor <init>(Llhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Llge;-><init>()V

    iput-object p1, p0, Llhi;->a:Llhj;

    .line 3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhj;

    iput-object p1, p0, Llhi;->b:Llhj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhi;->c:Z

    return-void
.end method

.method private static a(Llhj;Llhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lliu;->a:Lliu;

    .line 3
    invoke-virtual {v0, p0}, Lliu;->a(Ljava/lang/Object;)Lliy;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lliy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Llhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Llhi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhi;->b:Llhj;

    return-object v0

    :cond_0
    iget-object v0, p0, Llhi;->b:Llhj;

    invoke-virtual {v0}, Llhj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhi;->c:Z

    iget-object v0, p0, Llhi;->b:Llhj;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Llge;
    .locals 1

    .line 4
    invoke-virtual {p0}, Llge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhi;

    return-object v0
.end method

.method protected final synthetic a(Llgf;)Llge;
    .locals 0

    .line 5
    check-cast p1, Llhj;

    invoke-virtual {p0, p1}, Llhi;->a(Llhj;)Llhi;

    return-object p0
.end method

.method public final a(Llhj;)Llhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 6
    .line 7
    iget-boolean v0, p0, Llhi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhi;->b:Llhj;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    iget-object v1, p0, Llhi;->b:Llhj;

    invoke-static {v0, v1}, Llhi;->a(Llhj;Llhj;)V

    iput-object v0, p0, Llhi;->b:Llhj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhi;->c:Z

    .line 9
    :cond_0
    iget-object v0, p0, Llhi;->b:Llhj;

    invoke-static {v0, p1}, Llhi;->a(Llhj;Llhj;)V

    return-object p0
.end method

.method public final synthetic b()Llim;
    .locals 1

    invoke-direct {p0}, Llhi;->e()Llhj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Llim;
    .locals 4

    .line 1
    .line 2
    invoke-direct {p0}, Llhi;->e()Llhj;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Llhj;->a(I)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lljp;

    invoke-direct {v0}, Lljp;-><init>()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llhi;->a:Llhj;

    .line 2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llhj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhi;

    invoke-direct {p0}, Llhi;->e()Llhj;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhi;->a(Llhj;)Llhi;

    return-object v0
.end method

.method public final synthetic d()Llim;
    .locals 1

    iget-object v0, p0, Llhi;->a:Llhj;

    return-object v0
.end method
