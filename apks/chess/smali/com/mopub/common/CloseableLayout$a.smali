.class final Lcom/mopub/common/CloseableLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/mopub/common/CloseableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/CloseableLayout$a;->a:Lcom/mopub/common/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/CloseableLayout;Lcom/mopub/common/CloseableLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/CloseableLayout$a;-><init>(Lcom/mopub/common/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/common/CloseableLayout$a;->a:Lcom/mopub/common/CloseableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/CloseableLayout;->a(Lcom/mopub/common/CloseableLayout;Z)V

    return-void
.end method
