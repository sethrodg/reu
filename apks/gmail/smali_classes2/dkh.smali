.class final synthetic Ldkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldin;

.field private final b:Lbyo;


# direct methods
.method constructor <init>(Ldin;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Ldin;

    iput-object p2, p0, Ldkh;->b:Lbyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldkh;->a:Ldin;

    iget-object v1, p0, Ldkh;->b:Lbyo;

    .line 2
    iget-object v0, v0, Ldin;->m:Lbxl;

    .line 3
    invoke-virtual {v0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lbyp;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbyp;

    .line 4
    array-length v3, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v4, v2, v5

    invoke-interface {v4}, Lbyp;->i()Lbyo;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v7, v6, Lbyo;->l:Z

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v6, v1}, Lbyo;->a(Lbyo;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4}, Lbxl;->c(Lbyp;)V

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    return-void
.end method
