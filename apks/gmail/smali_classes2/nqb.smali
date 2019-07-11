.class public final synthetic Lnqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqb;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h()V

    return-void
.end method
