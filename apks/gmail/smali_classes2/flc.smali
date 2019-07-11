.class final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field private final synthetic a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    iput-object p1, p0, Lflc;->a:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Laap;

    .line 2
    iget v0, v0, Laap;->a:I

    const v1, 0x7f0f06b6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lflc;->a:Lfkq;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfkq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lflc;->a:Lfkq;

    .line 4
    invoke-virtual {v0, p1}, Lfkq;->a(Landroid/view/MenuItem;)V

    .line 5
    iget-object p1, p0, Lflc;->a:Lfkq;

    .line 6
    iget-object p1, p1, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
