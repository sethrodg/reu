.class final synthetic Lhlg;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Ldzb;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ldzb;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->a:Ldzb;

    iput-object p2, p0, Lhlg;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlg;->a:Ldzb;

    iget-object v1, p0, Lhlg;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {v0, p1}, Lhkr;->a(Ldzb;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Ldzb;->a()Laela;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "sync_error_too_many_requests"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
