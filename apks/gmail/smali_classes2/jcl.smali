.class final synthetic Ljcl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lizy;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lizy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcl;->a:Lizy;

    iput-object p2, p0, Ljcl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljcl;->a:Lizy;

    iget-object v1, p0, Ljcl;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "sapishim"

    const-string v1, "SapiUiProvider.sendItemsBatchCommand: FAILED - op=[%s]"

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
