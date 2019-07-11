.class final Ltjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladbh<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltjh;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltjh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltjj;->a:Ltjh;

    iput-object p2, p0, Ltjj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laflh;
    .locals 8

    iget-object v0, p0, Ltjj;->a:Ltjh;

    iget-object v3, p0, Ltjj;->b:Ljava/lang/String;

    iget-object v1, v0, Ltjh;->f:Ltji;

    iget-object v2, v1, Ltji;->f:Lnhu;

    iget-object v4, v1, Ltji;->c:Lncx;

    iget-object v1, v1, Ltji;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "internal.3p:EmailMessage"

    aput-object v7, v6, v1

    iget v1, v0, Ltjh;->d:I

    iget-object v0, v0, Ltjh;->f:Ltji;

    iget-object v7, v0, Ltji;->g:Lnbi;

    mul-int/lit8 v0, v1, 0x64

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    invoke-interface/range {v1 .. v7}, Lnhu;->a(Lncx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILnbi;)Lnda;

    move-result-object v0

    new-instance v1, Ltkb;

    invoke-direct {v1, v0}, Ltkb;-><init>(Lnda;)V

    iget-object v0, v1, Ltkb;->a:Lnda;

    new-instance v2, Ltkd;

    invoke-direct {v2, v1}, Ltkd;-><init>(Ltkb;)V

    invoke-interface {v0, v2}, Lnda;->a(Lndf;)V

    new-instance v0, Ltjm;

    invoke-direct {v0, p0}, Ltjm;-><init>(Ltjj;)V

    iget-object v2, p0, Ltjj;->a:Ltjh;

    iget-object v2, v2, Ltjh;->f:Ltji;

    iget-object v2, v2, Ltji;->b:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
