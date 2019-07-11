.class final synthetic Lels;
.super Ljava/lang/Object;

# interfaces
.implements Lxsz;


# instance fields
.field private final a:Lelr;

.field private final b:Lyej;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lelr;Lyej;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lels;->a:Lelr;

    iput-object p2, p0, Lels;->b:Lyej;

    iput-object p3, p0, Lels;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lels;->a:Lelr;

    iget-object v0, p0, Lels;->b:Lyej;

    iget-object v1, p0, Lels;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lenh;->a(Lyej;)Z

    move-result v0

    iget-boolean v2, p1, Lelr;->c:Z

    if-eq v2, v0, :cond_0

    .line 3
    iput-boolean v0, p1, Lelr;->c:Z

    iget-object p1, p1, Lelr;->e:Lelz;

    invoke-virtual {p1}, Lelz;->a()Laela;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
