.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvi;


# instance fields
.field private final a:Lgfr;

.field private final b:Lcue;

.field private final c:Lbng;

.field private final d:Lbnm;

.field private final e:I


# direct methods
.method public constructor <init>(Lgfr;Lcue;Lbng;Lbnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuk;->a:Lgfr;

    iput-object p2, p0, Lcuk;->b:Lcue;

    iput-object p3, p0, Lcuk;->c:Lbng;

    iput-object p4, p0, Lcuk;->d:Lbnm;

    const/16 p1, 0x1e

    iput p1, p0, Lcuk;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcuk;->b:Lcue;

    invoke-interface {v0}, Lcue;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcuk;->a:Lgfr;

    invoke-interface {v1}, Lgfr;->a()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcuk;->c:Lbng;

    invoke-virtual {v1}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v4

    iget v5, p0, Lcuk;->e:I

    invoke-interface {v3, v4, v5}, Lbng;->a(Landroid/net/Uri;I)V

    iget-object v3, p0, Lcuk;->d:Lbnm;

    invoke-interface {v3, v1}, Lbnm;->f(Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_5
    return v2
.end method
