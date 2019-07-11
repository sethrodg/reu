.class public final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyg;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfye;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Event;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ldqp;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/mail/providers/Event;->g:J

    iput-wide v0, p0, Ldqp;->e:J

    iget-wide v0, p1, Lcom/android/mail/providers/Event;->h:J

    iput-wide v0, p0, Ldqp;->f:J

    iget-object v0, p1, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Ldqp;->g:Laebt;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ldqj;

    iget-object v1, p1, Lcom/android/mail/providers/Event;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldqj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqp;->g:Laebt;

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ldql;

    iget-object v1, p1, Lcom/android/mail/providers/Event;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldql;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqp;->h:Laebt;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 12
    iput-object v0, p0, Ldqp;->h:Laebt;

    .line 8
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqp;->i:Ljava/util/List;

    iget-object v0, p1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Event;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ldqp;->i:Ljava/util/List;

    new-instance v4, Ldql;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Ldql;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/android/mail/providers/Event;->q:Ljava/lang/String;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Ldqp;->j:Laebt;

    iget-boolean v0, p1, Lcom/android/mail/providers/Event;->i:Z

    iput-boolean v0, p0, Ldqp;->a:Z

    iget-object v0, p1, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    iput-object v0, p0, Ldqp;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/android/mail/providers/Event;->r:Z

    iput-boolean p1, p0, Ldqp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldqp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ldqp;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ldqp;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfye;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqp;->g:Laebt;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqp;->h:Laebt;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqp;->i:Ljava/util/List;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldqp;->j:Laebt;

    return-object v0
.end method
