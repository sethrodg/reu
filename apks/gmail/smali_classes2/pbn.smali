.class public final Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpbg;

.field public static final b:Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;


# instance fields
.field public final c:Lpcf;

.field public final d:Laela;

.field public final e:Laela;

.field public final f:Laela;

.field public final g:Laela;

.field public final h:Laela;

.field public final i:Laela;

.field public final j:Laela;

.field public final k:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public final l:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public final m:I

.field public final n:Laela;

.field public final o:Ljava/lang/String;

.field public final p:Laela;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v0

    sget-object v1, Lore;->c:Lore;

    invoke-virtual {v0, v1}, Lpbj;->a(Lore;)Lpbj;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    invoke-virtual {v0, v1}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    invoke-virtual {v0}, Lpbj;->a()Lpbg;

    move-result-object v0

    sput-object v0, Lpbn;->a:Lpbg;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lorc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorc;->a(Ljava/lang/CharSequence;)Lorc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v1

    sget-object v2, Losi;->d:Losi;

    invoke-virtual {v1, v2}, Losc;->a(Losi;)Losc;

    sget-object v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 4
    iput-object v2, v1, Losc;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 5
    sget-object v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Losc;->b:D

    .line 7
    invoke-virtual {v1}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorc;

    move-result-object v0

    sget-object v1, Lorf;->a:Lorf;

    .line 9
    invoke-virtual {v0, v1}, Lorc;->a(Lorf;)Lorc;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorc;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 11
    sput-object v0, Lpbn;->b:Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpcf;Laela;ILaela;Laela;Laela;Laela;Laela;Laela;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;ILaela;Ljava/lang/String;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbn;->c:Lpcf;

    iput-object p2, p0, Lpbn;->d:Laela;

    iput p3, p0, Lpbn;->q:I

    iput-object p4, p0, Lpbn;->e:Laela;

    iput-object p5, p0, Lpbn;->f:Laela;

    iput-object p6, p0, Lpbn;->g:Laela;

    iput-object p7, p0, Lpbn;->h:Laela;

    iput-object p8, p0, Lpbn;->i:Laela;

    iput-object p9, p0, Lpbn;->j:Laela;

    iput-object p10, p0, Lpbn;->k:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iput-object p11, p0, Lpbn;->l:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iput p12, p0, Lpbn;->m:I

    iput-object p13, p0, Lpbn;->n:Laela;

    iput-object p14, p0, Lpbn;->o:Ljava/lang/String;

    iput-object p15, p0, Lpbn;->p:Laela;

    return-void
.end method

.method public static d()Lpbq;
    .locals 2

    new-instance v0, Lpbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbq;-><init>(B)V

    invoke-virtual {v0, v1}, Lpbq;->a(I)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbq;->d(Laela;)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbq;->f(Laela;)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbq;->e(Laela;)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbq;->b(Laela;)Lpbq;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbq;->c(Laela;)Lpbq;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lpbg;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpbn;->g:Laela;

    .line 3
    sget-object v1, Lpbm;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpbn;->h:Laela;

    .line 5
    sget-object v2, Lpbp;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lpbc;
    .locals 8

    .line 7
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpbn;->c:Lpcf;

    .line 9
    iput-object v1, v0, Lpbc;->a:Lpcf;

    .line 10
    iget v1, p0, Lpbn;->q:I

    .line 11
    invoke-static {v1}, Lpbd;->a(I)Ljava/util/EnumSet;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lpbc;->h:Ljava/util/EnumSet;

    .line 13
    iget-object v1, p0, Lpbn;->k:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lpbc;->i:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lpbn;->k:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 17
    iput-object v1, v0, Lpbc;->b:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 18
    nop

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lpbc;->c:D

    .line 21
    iget-object v1, p0, Lpbn;->e:Laela;

    .line 22
    iput-object v1, v0, Lpbc;->f:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lpbn;->l:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 24
    iput-object v1, v0, Lpbc;->k:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 25
    iget-object v1, p0, Lpbn;->f:Laela;

    .line 26
    iput-object v1, v0, Lpbc;->l:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lpbn;->j:Laela;

    .line 28
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/Photo;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Photo;->e()Losg;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Photo;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v4, v2}, Losc;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losc;

    move-result-object v2

    invoke-virtual {v2}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-virtual {v3, v2}, Losg;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Losg;

    .line 31
    invoke-virtual {v3}, Losg;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbc;->a(Lcom/google/android/libraries/social/populous/core/Photo;)Lpbc;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lpbn;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->k()Lorc;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorc;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 34
    invoke-virtual {v0, v2}, Lpbc;->a(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)Lpbc;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lpbn;->c()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lpbn;->a()Ljava/lang/Iterable;

    move-result-object v1

    .line 35
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbg;

    invoke-static {v3}, Lpaq;->a(Lpbg;)Lpat;

    move-result-object v3

    invoke-virtual {v3}, Lpat;->a()Lpaq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpbc;->a(Lpaq;)Lpbc;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lpbn;->d:Laela;

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 37
    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v1, :cond_7

    .line 39
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lpbc;->d:Ljava/util/List;

    goto :goto_6

    .line 53
    :cond_4
    iget-object v1, p0, Lpbn;->d:Laela;

    .line 54
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 55
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbt;

    .line 56
    invoke-static {}, Lpbf;->e()Lpbe;

    move-result-object v5

    invoke-virtual {v2}, Lpbt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpbe;->a(Ljava/lang/String;)Lpbe;

    .line 57
    iget v6, p0, Lpbn;->q:I

    .line 58
    invoke-virtual {v5, v6}, Lpbe;->a(I)Lpbe;

    .line 59
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j()Losc;

    move-result-object v6

    .line 60
    iget v7, p0, Lpbn;->q:I

    .line 61
    invoke-static {v7}, Lpbd;->a(I)Ljava/util/EnumSet;

    move-result-object v7

    .line 62
    iput-object v7, v6, Losc;->d:Ljava/util/EnumSet;

    .line 63
    invoke-virtual {v2}, Lpbt;->b()Loqh;

    move-result-object v7

    invoke-virtual {v6, v7}, Losc;->a(Loqh;)Losc;

    invoke-virtual {v2}, Lpbt;->c()Ljava/lang/String;

    move-result-object v7

    .line 64
    iput-object v7, v6, Losc;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lpbt;->d()Z

    move-result v2

    invoke-virtual {v6, v2}, Losc;->a(Z)Losc;

    .line 66
    invoke-static {}, Lahcf;->b()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 72
    :cond_5
    iget-object v2, p0, Lpbn;->j:Laela;

    .line 73
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 67
    :goto_5
    iput-boolean v2, v6, Losc;->f:Z

    .line 68
    invoke-virtual {v6}, Losc;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Lpbe;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbe;

    .line 70
    invoke-virtual {v5}, Lpbe;->a()Lpbf;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lpbc;->a(Lpbf;)Lpbc;

    goto :goto_4

    .line 41
    :cond_7
    :goto_6
    iget v1, p0, Lpbn;->m:I

    .line 42
    iput v1, v0, Lpbc;->m:I

    .line 43
    iget-object v1, p0, Lpbn;->n:Laela;

    if-nez v1, :cond_8

    .line 44
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    goto :goto_7

    .line 52
    :cond_8
    nop

    .line 45
    :goto_7
    iput-object v1, v0, Lpbc;->n:Laela;

    .line 46
    iget-object v1, p0, Lpbn;->o:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lpbc;->p:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lpbn;->p:Laela;

    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_a

    iget-object v4, p0, Lpbn;->p:Laela;

    invoke-virtual {v4, v3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbn;

    invoke-virtual {v4, p1}, Lpbn;->b(Z)Lpas;

    move-result-object v4

    .line 51
    iget-object v5, v0, Lpbc;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_9

    iget-object v5, v0, Lpbc;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    return-object v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpbn;->i:Laela;

    .line 3
    sget-object v1, Lpbo;->a:Laeca;

    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lpas;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lpbn;->a(Z)Lpbc;

    move-result-object p1

    invoke-virtual {p1}, Lpbc;->b()Lpas;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lpbg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpbn;->a()Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lpbr;->a:Laeca;

    .line 2
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
