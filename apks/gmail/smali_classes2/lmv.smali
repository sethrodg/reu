.class public final Llmv;
.super Llmw;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Llmw;-><init>()V

    iput-object p1, p0, Llmw;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Llmw;->f:Ljava/lang/String;

    iput-object p3, p0, Llmv;->b:Ljava/lang/String;

    iput p4, p0, Llmv;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Llmh;->c:Llmb;

    const/4 v1, 0x0

    iget-object v1, v1, Llmx;->b:Lkbk;

    iget-object v2, p0, Llmw;->f:Ljava/lang/String;

    iget-object v3, p0, Llmv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Llmb;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;

    move-result-object v0

    new-instance v1, Llmu;

    invoke-direct {v1, p0}, Llmu;-><init>(Llmv;)V

    invoke-virtual {v0, v1}, Lkbn;->a(Lkbt;)V

    return-void
.end method
