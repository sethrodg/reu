.class final Llmq;
.super Llmw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Llou;

.field public final synthetic c:Llmr;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llmr;Landroid/widget/ImageView;Llou;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Llmq;->c:Llmr;

    invoke-direct {p0}, Llmw;-><init>()V

    invoke-static {p3}, Llnj;->a(Llou;)Z

    move-result p1

    iput-object p2, p0, Llmw;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Llmq;->b:Llou;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3}, Llou;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    move-object v0, p2

    .line 1
    :goto_0
    iput-object v0, p0, Llmw;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p3}, Llou;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    nop

    .line 1
    :goto_1
    iput-object p2, p0, Llmq;->g:Ljava/lang/String;

    iput p4, p0, Llmq;->a:I

    if-nez p1, :cond_2

    .line 2
    const-string p1, "AvatarManager"

    const-string p2, "OwnerAvatarRequest: Owner not valid -- account name andpage id will be null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Llmh;->c:Llmb;

    iget-object v1, p0, Llmq;->c:Llmr;

    iget-object v1, v1, Llmx;->b:Lkbk;

    iget-object v2, p0, Llmw;->f:Ljava/lang/String;

    iget-object v3, p0, Llmq;->g:Ljava/lang/String;

    iget v4, p0, Llmq;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Llmb;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;I)Lkbn;

    move-result-object v0

    new-instance v1, Llmt;

    invoke-direct {v1, p0}, Llmt;-><init>(Llmq;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method
