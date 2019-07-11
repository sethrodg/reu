.class final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lewq;


# direct methods
.method constructor <init>(Lewq;I)V
    .locals 0

    iput-object p1, p0, Lewu;->b:Lewq;

    iput p2, p0, Lewu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxsu;

    .line 2
    invoke-interface {p1}, Lxsu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewu;->b:Lewq;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lewq;->b(Laebt;)V

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lewu;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 4
    :goto_0
    iget p1, p0, Lewu;->a:I

    const v0, 0x7f0f007f

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lewu;->b:Lewq;

    iget-object p1, p1, Lewq;->c:Leth;

    invoke-virtual {p1}, Leth;->aA()V

    :cond_1
    return-void
.end method

.method public final a(Lxsw;)V
    .locals 3

    .line 7
    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lewu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Sapify non-batch mutation %s failed."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
