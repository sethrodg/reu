.class public final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lacvv;

.field public static final c:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Ljava/lang/String;",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Integer;",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Lyas;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Lfiu;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lern;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxrt;

.field public final m:Lyav;

.field public final n:Lxse;

.field public final o:Lxzp;

.field public final p:Lybp;

.field public final q:Landroid/accounts/Account;

.field public final r:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lvgx;

.field private final u:Lydy;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lflu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflu;->a:Ljava/lang/String;

    .line 2
    const-string v0, "SapiToFolderConverter"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lflu;->b:Lacvv;

    .line 3
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lyaw;->t:Lyaw;

    .line 4
    const v2, 0x7f0d0202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->u:Lyaw;

    const v2, 0x7f0d0204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->v:Lyaw;

    const v2, 0x7f0d0203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->x:Lyaw;

    const v2, 0x7f0d0201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->w:Lyaw;

    const v2, 0x7f0d0200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->s:Laeli;

    .line 5
    new-instance v0, Laekq;

    invoke-direct {v0}, Laekq;-><init>()V

    sget-object v1, Lyaw;->s:Lyaw;

    .line 6
    const-string v2, "^i"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->t:Lyaw;

    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->u:Lyaw;

    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->v:Lyaw;

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->w:Lyaw;

    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->x:Lyaw;

    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->h:Lyaw;

    const-string v2, "^t"

    invoke-virtual {v0, v2, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->e:Lyaw;

    const-string v3, "^io_im"

    invoke-virtual {v0, v3, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->j:Lyaw;

    const-string v4, "^f"

    invoke-virtual {v0, v4, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->i:Lyaw;

    const-string v5, "^^out"

    invoke-virtual {v0, v5, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->k:Lyaw;

    const-string v6, "^r"

    invoke-virtual {v0, v6, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->n:Lyaw;

    const-string v7, "^all"

    invoke-virtual {v0, v7, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->l:Lyaw;

    const-string v8, "^s"

    invoke-virtual {v0, v8, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    sget-object v1, Lyaw;->m:Lyaw;

    const-string v9, "^k"

    invoke-virtual {v0, v9, v1}, Laekq;->a(Ljava/lang/Object;Ljava/lang/Object;)Laekq;

    .line 7
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    check-cast v0, Laekn;

    .line 8
    sput-object v0, Lflu;->c:Laekn;

    .line 9
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 10
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->s:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->k:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->i:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->j:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->m:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->l:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->h:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Lyaw;->g:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->d:Laeli;

    .line 11
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lyaw;->s:Lyaw;

    sget-object v10, Lyas;->a:Lyas;

    .line 12
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->t:Lyaw;

    sget-object v10, Lyas;->b:Lyas;

    .line 13
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->u:Lyaw;

    sget-object v10, Lyas;->c:Lyas;

    .line 14
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->v:Lyaw;

    sget-object v10, Lyas;->d:Lyas;

    .line 15
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->w:Lyaw;

    sget-object v10, Lyas;->e:Lyas;

    .line 16
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->x:Lyaw;

    sget-object v10, Lyas;->f:Lyas;

    .line 17
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 18
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->e:Laeli;

    .line 19
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lyaw;->h:Lyaw;

    sget-object v10, Lfiu;->s:Lfiu;

    .line 20
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->r:Lyaw;

    sget-object v10, Lfiu;->C:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->e:Lyaw;

    sget-object v10, Lfiu;->t:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->j:Lyaw;

    sget-object v10, Lfiu;->w:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->o:Lyaw;

    sget-object v10, Lfiu;->v:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->i:Lyaw;

    sget-object v10, Lfiu;->u:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->k:Lyaw;

    sget-object v10, Lfiu;->x:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->n:Lyaw;

    sget-object v10, Lfiu;->y:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->l:Lyaw;

    sget-object v10, Lfiu;->z:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->m:Lyaw;

    sget-object v10, Lfiu;->A:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->d:Lyaw;

    sget-object v10, Lfiu;->B:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->f:Laeli;

    .line 21
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lyaw;->s:Lyaw;

    sget-object v10, Lfiu;->b:Lfiu;

    .line 22
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->t:Lyaw;

    sget-object v10, Lfiu;->m:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->u:Lyaw;

    sget-object v10, Lfiu;->n:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->v:Lyaw;

    sget-object v10, Lfiu;->o:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->w:Lyaw;

    sget-object v10, Lfiu;->p:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->x:Lyaw;

    sget-object v10, Lfiu;->r:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->y:Lyaw;

    sget-object v10, Lfiu;->c:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->z:Lyaw;

    sget-object v10, Lfiu;->e:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->A:Lyaw;

    sget-object v10, Lfiu;->f:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->B:Lyaw;

    sget-object v10, Lfiu;->g:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->C:Lyaw;

    sget-object v10, Lfiu;->h:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->E:Lyaw;

    sget-object v10, Lfiu;->i:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->F:Lyaw;

    sget-object v10, Lfiu;->j:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->G:Lyaw;

    sget-object v10, Lfiu;->k:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->H:Lyaw;

    sget-object v10, Lfiu;->l:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->D:Lyaw;

    sget-object v10, Lfiu;->d:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->g:Lyaw;

    sget-object v10, Lfiu;->q:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lflu;->f:Laeli;

    invoke-virtual {v0, v1}, Laelk;->a(Ljava/util/Map;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->g:Laeli;

    .line 23
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lxsc;->B:Lxsc;

    sget-object v10, Lyaw;->s:Lyaw;

    .line 24
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->C:Lxsc;

    sget-object v10, Lyaw;->t:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->D:Lxsc;

    sget-object v10, Lyaw;->u:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->E:Lxsc;

    sget-object v10, Lyaw;->v:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->F:Lxsc;

    sget-object v10, Lyaw;->w:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->G:Lxsc;

    sget-object v10, Lyaw;->x:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->H:Lxsc;

    sget-object v10, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->I:Lxsc;

    sget-object v10, Lyaw;->z:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->J:Lxsc;

    sget-object v10, Lyaw;->A:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->K:Lxsc;

    sget-object v10, Lyaw;->B:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->L:Lxsc;

    sget-object v10, Lyaw;->C:Lyaw;

    .line 25
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->N:Lxsc;

    sget-object v10, Lyaw;->E:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->O:Lxsc;

    sget-object v10, Lyaw;->F:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->P:Lxsc;

    sget-object v10, Lyaw;->G:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->Q:Lxsc;

    sget-object v10, Lyaw;->H:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->M:Lxsc;

    sget-object v10, Lyaw;->D:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->A:Lxsc;

    sget-object v10, Lyaw;->g:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->x:Lxsc;

    sget-object v10, Lyaw;->h:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->v:Lxsc;

    sget-object v10, Lyaw;->r:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->q:Lxsc;

    sget-object v10, Lyaw;->e:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->u:Lxsc;

    sget-object v10, Lyaw;->j:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->t:Lxsc;

    sget-object v10, Lyaw;->o:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->s:Lxsc;

    sget-object v10, Lyaw;->i:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->p:Lxsc;

    sget-object v10, Lyaw;->k:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->m:Lxsc;

    sget-object v10, Lyaw;->n:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->w:Lxsc;

    sget-object v10, Lyaw;->l:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->y:Lxsc;

    sget-object v10, Lyaw;->m:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->g:Lxsc;

    sget-object v10, Lyaw;->d:Lyaw;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    .line 26
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lyaw;->h:Lyaw;

    sget-object v10, Lfiu;->s:Lfiu;

    .line 27
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->g:Lyaw;

    sget-object v10, Lfiu;->q:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->k:Lyaw;

    sget-object v10, Lfiu;->x:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->i:Lyaw;

    sget-object v10, Lfiu;->u:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->j:Lyaw;

    sget-object v10, Lfiu;->w:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->m:Lyaw;

    sget-object v10, Lfiu;->A:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->l:Lyaw;

    sget-object v10, Lfiu;->z:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->h:Laeli;

    .line 28
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lyaw;->h:Lyaw;

    sget-object v10, Lfiu;->s:Lfiu;

    .line 29
    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->g:Lyaw;

    sget-object v10, Lfiu;->q:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->k:Lyaw;

    sget-object v10, Lfiu;->x:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->i:Lyaw;

    sget-object v10, Lfiu;->u:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->j:Lyaw;

    sget-object v10, Lfiu;->w:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lyaw;->m:Lyaw;

    sget-object v10, Lfiu;->A:Lfiu;

    invoke-virtual {v0, v1, v10}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lflu;->i:Laeli;

    .line 30
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lfiu;->s:Lfiu;

    .line 31
    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->t:Lfiu;

    invoke-virtual {v0, v3, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->w:Lfiu;

    invoke-virtual {v0, v4, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->u:Lfiu;

    invoke-virtual {v0, v5, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->x:Lfiu;

    invoke-virtual {v0, v6, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->y:Lfiu;

    invoke-virtual {v0, v7, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->z:Lfiu;

    invoke-virtual {v0, v8, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lfiu;->A:Lfiu;

    invoke-virtual {v0, v9, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lxzp;Lybv;Lxse;Lxrt;Lyav;Lydy;Lvgx;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxzp;",
            "Lybv;",
            "Lxse;",
            "Lxrt;",
            "Lyav;",
            "Lydy;",
            "Lvgx;",
            "Laebt<",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflu;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflu;->v:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lflu;->j:Landroid/content/Context;

    iput-object p2, p0, Lflu;->q:Landroid/accounts/Account;

    iput-object p3, p0, Lflu;->o:Lxzp;

    .line 5
    invoke-interface {p4}, Lybv;->d()Lybp;

    move-result-object p1

    iput-object p1, p0, Lflu;->p:Lybp;

    iput-object p5, p0, Lflu;->n:Lxse;

    iput-object p8, p0, Lflu;->u:Lydy;

    iput-object p6, p0, Lflu;->l:Lxrt;

    iput-object p7, p0, Lflu;->m:Lyav;

    iput-object p10, p0, Lflu;->r:Laebt;

    iput-object p9, p0, Lflu;->t:Lvgx;

    iget-object p1, p0, Lflu;->r:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflu;->o:Lxzp;

    iget-object p2, p0, Lflu;->r:Laebt;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsl;

    invoke-interface {p1, p2}, Lxzp;->a(Lxsl;)V

    :cond_0
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflu;->u:Lydy;

    invoke-interface {v0}, Lydy;->d()Lydz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;IILjava/lang/String;II)Left;
    .locals 1

    .line 2
    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    .line 3
    iput-object p1, v0, Left;->d:Ljava/lang/String;

    .line 4
    iput p2, v0, Left;->e:I

    .line 5
    iput p3, v0, Left;->r:I

    .line 6
    iput-object p4, v0, Left;->b:Ljava/lang/String;

    .line 7
    iput p5, v0, Left;->f:I

    .line 8
    iput p6, v0, Left;->q:I

    .line 9
    invoke-direct {p0}, Lflu;->a()I

    move-result p1

    iput p1, v0, Left;->p:I

    invoke-direct {p0, v0, p4}, Lflu;->a(Left;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Left;Ljava/lang/String;)V
    .locals 4

    .line 11
    const-string v0, "ALL_INBOXES_CLIENT_STABLE_ID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Leff;->c:Landroid/net/Uri;

    sget-object v0, Leff;->d:Landroid/net/Uri;

    sget-object v1, Leff;->e:Landroid/net/Uri;

    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lflu;->q:Landroid/accounts/Account;

    invoke-static {v0, p2}, Lepe;->d(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lflu;->q:Landroid/accounts/Account;

    invoke-static {v1, p2}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lflu;->q:Landroid/accounts/Account;

    invoke-static {v2, p2}, Lepe;->b(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 22
    nop

    .line 23
    nop

    .line 12
    :goto_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    iput-object v2, p1, Left;->w:Landroid/net/Uri;

    .line 14
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    iput-object v2, p1, Left;->u:Landroid/net/Uri;

    .line 16
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    iput-object v2, p1, Left;->j:Landroid/net/Uri;

    .line 18
    iput-object p2, p1, Left;->n:Landroid/net/Uri;

    .line 19
    iput-object v0, p1, Left;->i:Landroid/net/Uri;

    .line 20
    iput-object v1, p1, Left;->c:Landroid/net/Uri;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lflu;->t:Lvgx;

    invoke-virtual {v0}, Lvgx;->a()Laela;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflu;->t:Lvgx;

    invoke-virtual {v0}, Lvgx;->b()Laela;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Lyaw;)I
    .locals 2

    .line 1
    sget-object v0, Lfle;->a:Laemh;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    nop

    .line 2
    :goto_0
    sget-object v1, Lfle;->b:Laemh;

    invoke-virtual {v1, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 3
    :goto_1
    sget-object v1, Lfle;->c:Laemh;

    invoke-virtual {v1, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 4
    :goto_2
    sget-object v1, Lfle;->d:Laemh;

    invoke-virtual {v1, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 5
    :goto_3
    sget-object v1, Lfle;->e:Laemh;

    invoke-virtual {v1, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {p0}, Lcom/android/mail/providers/Folder;->a(Lyaw;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lfle;->a(Lyaw;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    goto :goto_5

    .line 5
    :cond_5
    :goto_4
    or-int/lit8 v0, v0, 0x1

    .line 6
    :goto_5
    sget-object v1, Lyaw;->n:Lyaw;

    invoke-virtual {v1, p0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit16 p0, v0, 0x1000

    return p0

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Lfiu;Lyaw;Ljava/lang/String;)Lern;
    .locals 9

    .line 25
    iget-object v0, p0, Lflu;->j:Landroid/content/Context;

    .line 26
    invoke-static {v0, p1}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lfiu;->D:I

    invoke-virtual {p1}, Lfiu;->a()I

    move-result v6

    .line 28
    iget v7, p1, Lfiu;->E:I

    .line 29
    sget-object v8, Laeai;->a:Laeai;

    .line 30
    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lflu;->a(Ljava/lang/String;Lyaw;Ljava/lang/String;IIILaebt;)Lern;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lyaw;Ljava/lang/String;IIILaebt;)Lern;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyaw;",
            "Ljava/lang/String;",
            "III",
            "Laebt<",
            "Lyau;",
            ">;)",
            "Lern;"
        }
    .end annotation

    .line 31
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p6

    move-object/from16 v10, p7

    const-string v0, "ALL_INBOXES_CLIENT_STABLE_ID"

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    .line 32
    new-instance v8, Lerm;

    const/16 v5, 0x200

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lflu;->a(Ljava/lang/String;IILjava/lang/String;II)Left;

    move-result-object v0

    iget-object v1, v7, Lflu;->j:Landroid/content/Context;

    .line 33
    invoke-static {v1}, Lepe;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Left;->s:Ljava/lang/String;

    .line 35
    iput v12, v0, Left;->h:I

    .line 36
    invoke-virtual {v0}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-direct {v8, v0}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    return-object v8

    .line 37
    :cond_0
    invoke-static/range {p2 .. p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lyaw;

    .line 38
    invoke-static {v13}, Lflu;->b(Lyaw;)I

    move-result v5

    .line 39
    const/high16 v14, 0x800000

    invoke-static {v9, v14}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x1000000

    invoke-static {v9, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lflu;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    nop

    .line 61
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 40
    :goto_0
    move/from16 v3, p5

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lflu;->a(Ljava/lang/String;IILjava/lang/String;II)Left;

    move-result-object v0

    .line 41
    invoke-direct/range {p0 .. p1}, Lflu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    invoke-static {v9, v14}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    sget-object v1, Lyaw;->y:Lyaw;

    if-eq v8, v1, :cond_5

    .line 44
    invoke-static/range {p2 .. p2}, Lepe;->a(Lyaw;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, v7, Lflu;->p:Lybp;

    invoke-static {v8, v1}, Lepe;->b(Lyaw;Lybp;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v15, -0x1

    goto :goto_2

    .line 58
    :cond_3
    nop

    .line 59
    nop

    .line 46
    :goto_2
    iput v15, v0, Left;->h:I

    goto :goto_3

    .line 59
    :cond_4
    nop

    .line 60
    iput v2, v0, Left;->h:I

    goto :goto_3

    :cond_5
    iput v15, v0, Left;->h:I

    goto :goto_3

    :cond_6
    iput v12, v0, Left;->h:I

    .line 47
    :goto_3
    iget-object v1, v7, Lflu;->o:Lxzp;

    invoke-static {v1, v10, v13}, Lekn;->a(Lxzp;Laebt;Lyaw;)I

    move-result v1

    .line 48
    iput v1, v0, Left;->m:I

    .line 49
    iget-object v1, v7, Lflu;->o:Lxzp;

    invoke-static {v1, v10, v13}, Lekn;->b(Lxzp;Laebt;Lyaw;)I

    move-result v1

    .line 50
    iput v1, v0, Left;->l:I

    .line 51
    iget-object v1, v7, Lflu;->o:Lxzp;

    invoke-static {v1, v10, v13}, Lekn;->c(Lxzp;Laebt;Lyaw;)I

    move-result v1

    .line 52
    iput v1, v0, Left;->k:I

    .line 53
    sget-object v1, Lflu;->s:Laeli;

    invoke-virtual {v1, v8}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 54
    iget-object v2, v7, Lflu;->j:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Left;->s:Ljava/lang/String;

    goto :goto_4

    .line 57
    :cond_7
    iget-object v1, v7, Lflu;->j:Landroid/content/Context;

    invoke-static {v1}, Lepe;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    iput-object v1, v0, Left;->s:Ljava/lang/String;

    .line 56
    :goto_4
    new-instance v1, Lerm;

    invoke-virtual {v0}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-direct {v1, v0}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    return-object v1
.end method

.method public final a(Lxrl;)Lern;
    .locals 6

    .line 62
    invoke-interface {p1}, Lxrl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lxrl;->l()Lyaw;

    move-result-object v1

    .line 63
    invoke-interface {p1}, Lxrl;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lflu;->b(Lyaw;)I

    move-result v3

    .line 64
    invoke-static {}, Lggg;->a()Z

    move-result v4

    .line 65
    if-nez v4, :cond_0

    const v4, 0x7f02010b

    goto :goto_0

    .line 90
    :cond_0
    const v4, 0x7f0201d7

    .line 91
    nop

    .line 65
    :goto_0
    new-instance v5, Left;

    invoke-direct {v5}, Left;-><init>()V

    iput-object v0, v5, Left;->d:Ljava/lang/String;

    iput-object v2, v5, Left;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v5, Left;->q:I

    iput v3, v5, Left;->f:I

    iput v4, v5, Left;->r:I

    iget-object v0, p0, Lflu;->o:Lxzp;

    .line 71
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lekn;->b(Lxzp;Laebt;Lyaw;)I

    move-result v0

    .line 72
    iput v0, v5, Left;->l:I

    .line 73
    iget-object v0, p0, Lflu;->o:Lxzp;

    .line 74
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lekn;->c(Lxzp;Laebt;Lyaw;)I

    move-result v0

    .line 75
    iput v0, v5, Left;->k:I

    .line 76
    iget-object v0, p0, Lflu;->o:Lxzp;

    .line 77
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lekn;->a(Lxzp;Laebt;Lyaw;)I

    move-result v0

    .line 78
    iput v0, v5, Left;->m:I

    .line 79
    invoke-direct {p0}, Lflu;->a()I

    move-result v0

    .line 80
    iput v0, v5, Left;->p:I

    .line 81
    invoke-direct {p0, v2}, Lflu;->a(Ljava/lang/String;)Z

    move-result v0

    .line 82
    iput v0, v5, Left;->h:I

    .line 83
    invoke-interface {p1}, Lxrl;->i()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxrl;->i()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lflu;->j:Landroid/content/Context;

    invoke-static {v0}, Lepe;->a(Landroid/content/Context;)I

    move-result v0

    .line 84
    :goto_1
    invoke-interface {p1}, Lxrl;->j()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxrl;->j()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Lflu;->j:Landroid/content/Context;

    invoke-static {p1}, Lepe;->b(Landroid/content/Context;)I

    move-result p1

    .line 84
    :goto_2
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, v5, Left;->s:Ljava/lang/String;

    or-int/2addr p1, v1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Left;->t:Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Lflu;->a(Left;Ljava/lang/String;)V

    new-instance p1, Lerm;

    invoke-virtual {v5}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-direct {p1, v0}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    iget-object v0, p0, Lflu;->v:Ljava/util/Map;

    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lyaq;)Lern;
    .locals 10

    .line 92
    sget-object v0, Lfiu;->d:Lfiu;

    .line 93
    invoke-interface {p1}, Lyaq;->l()Lyaw;

    move-result-object v1

    sget-object v2, Lyaw;->D:Lyaw;

    invoke-virtual {v1, v2}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, p0, Lflu;->m:Lyav;

    invoke-interface {v1, p1}, Lyav;->a(Lyaq;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Lyaq;->l()Lyaw;

    move-result-object v4

    iget-object v1, p0, Lflu;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 96
    iget v2, v0, Lfiu;->D:I

    const/4 v5, 0x1

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Lyaq;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lfiu;->a()I

    move-result v7

    iget v8, v0, Lfiu;->E:I

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    .line 100
    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lflu;->a(Ljava/lang/String;Lyaw;Ljava/lang/String;IIILaebt;)Lern;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No stable id for custom priority inbox section"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyaw;)Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lflu;->m:Lyav;

    invoke-interface {v0, p1}, Lyav;->a(Lyaw;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No stable id for element type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
