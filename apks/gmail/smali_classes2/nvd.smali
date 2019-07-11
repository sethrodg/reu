.class final Lnvd;
.super Lnub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnux;


# direct methods
.method constructor <init>(Lnux;)V
    .locals 0

    iput-object p1, p0, Lnvd;->a:Lnux;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnvd;->a:Lnux;

    iget v0, p1, Lnux;->k:I

    invoke-virtual {p1}, Lnux;->b()V

    iget-object p1, p0, Lnvd;->a:Lnux;

    iget v1, p1, Lnux;->k:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnvg;

    invoke-direct {v1, p0, v0}, Lnvg;-><init>(Lnvd;I)V

    invoke-virtual {p1, v1}, Lnux;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnvd;->a:Lnux;

    new-instance v1, Lnvf;

    invoke-direct {v1, p0, p1, p2}, Lnvf;-><init>(Lnvd;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lnux;->a(Ljava/lang/Runnable;)V

    return-void
.end method
