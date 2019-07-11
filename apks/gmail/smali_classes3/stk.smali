.class public final Lstk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lstj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lstk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lstk;->a:Lacfl;

    .line 2
    sget-object v1, Lxck;->i:Lxck;

    sget-object v2, Lxck;->k:Lxck;

    sget-object v3, Lxck;->h:Lxck;

    sget-object v4, Lxck;->j:Lxck;

    sget-object v5, Lxck;->e:Lxck;

    sget-object v6, Lxck;->c:Lxck;

    sget-object v7, Lxck;->g:Lxck;

    sget-object v8, Lxck;->E:Lxck;

    sget-object v9, Lxck;->F:Lxck;

    invoke-static/range {v1 .. v9}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lstk;->e:Laela;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lstk;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lstk;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lstk;->d:Z

    return-void
.end method

.method public static a(Lslm;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lslm;->b:Lrsn;

    .line 3
    iget v0, p0, Lrsn;->b:I

    invoke-static {v0}, Lrsq;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lrsn;->c:Lrxa;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lrxa;->w:Lrxa;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 6
    :goto_1
    iget p0, p0, Lrxa;->b:I

    invoke-static {p0}, Lxck;->a(I)Lxck;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lxck;->a:Lxck;

    goto :goto_2

    .line 9
    :cond_3
    nop

    .line 7
    :goto_2
    sget-object v0, Lstk;->e:Laela;

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lstk;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v2, "not a view-held change type: %s, list: %s"

    invoke-interface {v0, v2, p0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lstk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lstk;->a:Lacfl;

    .line 13
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 14
    const-string v1, "clearViewHeldChanges called with unregistered list: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lstk;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lstk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstj;

    invoke-virtual {p1}, Lstj;->a()Lrza;

    move-result-object p1

    sget-object v0, Lrza;->j:Lrza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lstk;->a:Lacfl;

    .line 3
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lstk;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "%s not registered. %s"

    invoke-interface {v0, v3, p1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method
