.class final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfim;


# direct methods
.method constructor <init>(Lfim;)V
    .locals 0

    iput-object p1, p0, Lfil;->a:Lfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lfil;->a:Lfim;

    .line 2
    iget-object v0, v0, Lfim;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfil;->a:Lfim;

    .line 4
    iget-object v0, v0, Lfim;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfin;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfil;->a:Lfim;

    .line 7
    iget-object v1, v1, Lfim;->d:Ljava/util/Map;

    .line 8
    iget-object v2, v0, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfin;->c:Landroid/view/View;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lfin;->d:I

    iget v3, v0, Lfin;->e:I

    .line 9
    invoke-static {v1, v2, v3}, Lfim;->a(Landroid/view/View;II)V

    .line 10
    iget-object v2, p0, Lfil;->a:Lfim;

    iget-object v3, v0, Lfin;->b:Lftx;

    .line 11
    invoke-virtual {v2, v3}, Lfim;->a(Lftx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lfil;->a:Lfim;

    iget-object v3, v0, Lfin;->b:Lftx;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laht;

    iget v4, v0, Lfin;->d:I

    iget v0, v0, Lfin;->e:I

    .line 14
    invoke-virtual {v2, v3, v1, v4, v0}, Lfim;->a(Lftx;Laht;II)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v0, Lfin;->b:Lftx;

    invoke-static {v2}, Lftx;->a(Lftx;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laht;

    iget-object v2, p0, Lfil;->a:Lfim;

    iget v3, v0, Lfin;->d:I

    iget v0, v0, Lfin;->e:I

    invoke-virtual {v2, v1, v3, v0}, Lfim;->a(Laht;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfil;->a:Lfim;

    .line 17
    iget-object v1, v1, Lfim;->a:Lfib;

    .line 18
    iget-object v0, v0, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v1, v0}, Lfib;->d(Lcom/android/mail/browse/ItemUniqueId;)V

    goto :goto_0

    :cond_3
    return-void
.end method
