.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpcf;

.field public b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public c:D

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpaq;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/SourceIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/GroupOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field private q:Z

.field private r:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iput-object v0, p0, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-object v0, p0, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lpbc;->c:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->g:Ljava/util/List;

    const-class v0, Losi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lpbc;->h:Ljava/util/EnumSet;

    const-string v0, ""

    iput-object v0, p0, Lpbc;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbc;->o:Ljava/util/List;

    return-void
.end method

.method public static a()Lpbc;
    .locals 1

    .line 1
    new-instance v0, Lpbc;

    invoke-direct {v0}, Lpbc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)Lpbc;
    .locals 1

    .line 2
    iget-object v0, p0, Lpbc;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/Photo;)Lpbc;
    .locals 1

    .line 3
    iget-object v0, p0, Lpbc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Losi;)Lpbc;
    .locals 1

    .line 4
    iget-object v0, p0, Lpbc;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lpaq;)Lpbc;
    .locals 1

    .line 5
    iget-object v0, p0, Lpbc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lpas;)Lpbc;
    .locals 3

    .line 6
    iget-object v0, p0, Lpbc;->a:Lpcf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p1, Lpas;->f:Lpcf;

    .line 58
    iput-object v0, p0, Lpbc;->a:Lpcf;

    .line 7
    :goto_0
    iget-object v0, p0, Lpbc;->a:Lpcf;

    .line 8
    iget-object v1, p1, Lpas;->f:Lpcf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    nop

    .line 9
    :goto_1
    invoke-static {v0}, Laebx;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lpas;->e()Ljava/util/EnumSet;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lpbc;->h:Ljava/util/EnumSet;

    .line 12
    iget-object v0, p1, Lpas;->n:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpbc;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 15
    iput-object v0, p0, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 16
    iget-wide v0, p1, Lpas;->h:D

    .line 17
    iput-wide v0, p0, Lpbc;->c:D

    .line 18
    iget-object v0, p1, Lpas;->v:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 19
    iput-object v0, p0, Lpbc;->k:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 20
    invoke-virtual {p1}, Lpas;->b()Laela;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lpbc;->l:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lpas;->c()I

    move-result v0

    .line 23
    iput v0, p0, Lpbc;->r:I

    .line 24
    iget-object v0, p1, Lpas;->m:Laela;

    .line 25
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 26
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lpbc;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lpas;->d()Laela;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 30
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbf;

    invoke-virtual {p0, v1}, Lpbc;->a(Lpbf;)Lpbc;

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 33
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaq;

    invoke-virtual {p0, v1}, Lpbc;->a(Lpaq;)Lpbc;

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 36
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {p0, v1}, Lpbc;->a(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)Lpbc;

    goto :goto_5

    :cond_5
    iget-boolean v0, p1, Lpas;->q:Z

    iput-boolean v0, p0, Lpbc;->q:Z

    iget-object v0, p1, Lpas;->k:Laela;

    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-virtual {p0, v1}, Lpbc;->a(Lcom/google/android/libraries/social/populous/core/Photo;)Lpbc;

    goto :goto_6

    .line 41
    :cond_6
    iget-object v0, p1, Lpas;->z:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lpbc;->p:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lpbc;->a:Lpcf;

    sget-object v1, Lpcf;->b:Lpcf;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lpbc;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    .line 45
    :cond_7
    iget v0, p1, Lpas;->w:I

    .line 46
    iput v0, p0, Lpbc;->m:I

    .line 47
    iget-object v0, p0, Lpbc;->n:Laela;

    if-nez v0, :cond_8

    .line 48
    iget-object v0, p1, Lpas;->x:Laela;

    .line 49
    iput-object v0, p0, Lpbc;->n:Laela;

    goto :goto_7

    .line 53
    :cond_8
    iget-object v0, p1, Lpas;->x:Laela;

    if-eqz v0, :cond_9

    .line 54
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    iget-object v1, p0, Lpbc;->n:Laela;

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 55
    iget-object v1, p1, Lpas;->x:Laela;

    .line 56
    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, p0, Lpbc;->n:Laela;

    .line 50
    :cond_9
    :goto_7
    iget-object v0, p0, Lpbc;->o:Ljava/util/List;

    .line 51
    iget-object p1, p1, Lpas;->y:Laela;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_a
    :goto_8
    return-object p0
.end method

.method public final a(Lpbf;)Lpbc;
    .locals 1

    .line 59
    iget-object v0, p0, Lpbc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lpas;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpbc;->a:Lpcf;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpas;

    move-object v2, v1

    iget-object v3, v0, Lpbc;->a:Lpcf;

    iget-object v4, v0, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-wide v5, v0, Lpbc;->c:D

    iget-object v7, v0, Lpbc;->d:Ljava/util/List;

    .line 2
    invoke-static {v7}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v7

    iget-object v8, v0, Lpbc;->e:Ljava/util/List;

    invoke-static {v8}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v8

    iget-object v9, v0, Lpbc;->g:Ljava/util/List;

    invoke-static {v9}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v9

    iget-object v10, v0, Lpbc;->h:Ljava/util/EnumSet;

    iget-object v11, v0, Lpbc;->i:Ljava/lang/String;

    iget-object v12, v0, Lpbc;->j:Ljava/util/List;

    .line 3
    invoke-static {v12}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v12

    iget-boolean v13, v0, Lpbc;->q:Z

    iget-object v14, v0, Lpbc;->f:Ljava/util/List;

    .line 4
    invoke-static {v14}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v14

    iget-object v15, v0, Lpbc;->k:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-object/from16 v22, v1

    iget-object v1, v0, Lpbc;->l:Ljava/util/List;

    .line 5
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v16

    iget v1, v0, Lpbc;->m:I

    move/from16 v17, v1

    iget-object v1, v0, Lpbc;->n:Laela;

    move-object/from16 v18, v1

    iget-object v1, v0, Lpbc;->o:Ljava/util/List;

    .line 6
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v19

    iget-object v1, v0, Lpbc;->p:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lpbc;->r:I

    move/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lpas;-><init>(Lpcf;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DLaela;Laela;Laela;Ljava/util/EnumSet;Ljava/lang/String;Laela;ZLaela;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Laela;ILaela;Laela;Ljava/lang/String;I)V

    return-object v22
.end method
