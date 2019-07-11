.class final synthetic Lfks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfks;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfks;->a:Lfkq;

    iget-object v0, v0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
