.class final Ldnx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ldin;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lbwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldnx;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldin;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLbwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldin;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lbwg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldnx;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ldnx;->a:Ldin;

    iput-boolean p5, p0, Ldnx;->c:Z

    iput-object p6, p0, Ldnx;->d:Lbwg;

    invoke-direct {p0, p2}, Ldnx;->a(Ljava/util/List;)V

    invoke-direct {p0, p3}, Ldnx;->a(Ljava/util/List;)V

    invoke-direct {p0, p4}, Ldnx;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldnx;->a:Ldin;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ldin;->am()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView$Validator;

    invoke-interface {v2, v1}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldnx;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    sget-object p1, Ldnx;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Validator is absent."

    invoke-static {p1, v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Ldnx;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ldnx;->d:Lbwg;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldnx;->a:Ldin;

    .line 4
    iget-object v0, v0, Ldin;->ad:Ldth;

    .line 5
    iget-object v1, p0, Ldnx;->b:Ljava/util/ArrayList;

    .line 6
    instance-of v2, p1, Ljzb;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldth;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    check-cast p1, Ljzb;

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(Ldth;)V

    invoke-virtual {p1, v1, v2}, Lbwg;->a(Ljava/util/ArrayList;Lbxm;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ldnx;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Ldnx;->a:Ldin;

    .line 10
    iget-object v4, v4, Ldin;->ad:Ldth;

    .line 11
    invoke-virtual {v4, v3}, Ldth;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Ldnx;->a:Ldin;

    .line 13
    iget-object v4, v4, Ldin;->ad:Ldth;

    .line 14
    invoke-virtual {v4, v3, v2}, Ldth;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-string v6, "gmail_tls"

    const-string v7, "prediction_request_cache"

    const-string v8, "hit"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Ldnx;->a:Ldin;

    iget-object v3, v3, Ldin;->ad:Ldth;

    iget-object v3, v3, Ldth;->j:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Ldnx;->a:Ldin;

    .line 18
    iget-object p1, p1, Ldin;->ad:Ldth;

    .line 19
    invoke-virtual {p1}, Ldth;->c()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldnx;->a:Ldin;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldnx;->a:Ldin;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v2, p0, Ldnx;->a:Ldin;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldnx;->c:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldnx;->a:Ldin;

    .line 5
    iget-object p1, p1, Ldin;->ad:Ldth;

    .line 7
    invoke-virtual {p1}, Ldth;->a()V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
