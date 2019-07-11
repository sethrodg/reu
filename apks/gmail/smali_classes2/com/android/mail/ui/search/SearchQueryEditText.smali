.class public Lcom/android/mail/ui/search/SearchQueryEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfvv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/search/SearchQueryEditText;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/search/SearchQueryEditText;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvv;

    invoke-interface {v1, p2}, Lfvv;->a(Landroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/android/mail/ui/search/SearchQueryEditText;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvv;

    invoke-interface {v1, p2}, Lfvv;->a(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 4
    :cond_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
