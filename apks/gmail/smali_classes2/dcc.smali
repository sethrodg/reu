.class public final synthetic Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldbv;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldbv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Ldbv;

    iput-object p2, p0, Ldcc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldcc;->a:Ldbv;

    iget-object v1, p0, Ldcc;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v2, v0, Ldbv;->i:Ldbl;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v2, Ldbl;->r:Z

    .line 2
    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ldbv;->a(Z)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemPager;->setTranslationY(F)V

    return-void
.end method
