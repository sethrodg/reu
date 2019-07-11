.class public final Lkax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field private final c:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkbb;Lkbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkax;->b:Ljava/lang/String;

    iput-object p2, p0, Lkax;->a:Lkbb;

    .line 2
    iput-object p3, p0, Lkax;->c:Lkbd;

    return-void
.end method


# virtual methods
.method public final a()Lkbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbb<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkax;->a:Lkbb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkax;->a:Lkbb;

    return-object v0
.end method

.method public final b()Lkbd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbd<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkax;->c:Lkbd;

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
