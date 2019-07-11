.class final synthetic Lfyf;
.super Ljava/lang/Object;

# interfaces
.implements Lflz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfyf;->a:Landroid/content/Context;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lern;

    .line 3
    instance-of v0, p1, Lfbz;

    if-eqz v0, :cond_1

    check-cast p1, Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lfal;->a(Lern;Lffu;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lfyd;->a:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Failed to open Drafts folder."

    invoke-static {p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
