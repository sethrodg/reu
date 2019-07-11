.class final Lmcn;
.super Lmfq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llxr;


# direct methods
.method constructor <init>(Lmhc;Llxr;)V
    .locals 0

    iput-object p2, p0, Lmcn;->a:Llxr;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lmfq;-><init>(Lmhc;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcn;->a:Llxr;

    .line 2
    invoke-virtual {v0}, Llxr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llxr;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Llxr;->d()Laflh;

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    return-void
.end method
