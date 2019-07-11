.class public final Lohg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lohj;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lohn;

.field public final d:Lohn;

.field public final e:Lohp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohp<",
            "Lohc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lohp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohp<",
            "Lohd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lohd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lohn;

.field public i:I

.field public final j:Lohp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohp<",
            "Lohf;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lohp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohp<",
            "Lohf;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lohr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohr<",
            "Lohf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    .line 2
    sput-object v0, Lohg;->m:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boolean[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "char[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "float[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "double[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "byte[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "short[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lohj;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohj;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lohn;

    invoke-direct {v0}, Lohn;-><init>()V

    iput-object v0, p0, Lohg;->c:Lohn;

    new-instance v0, Lohn;

    invoke-direct {v0}, Lohn;-><init>()V

    iput-object v0, p0, Lohg;->d:Lohn;

    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lohg;->e:Lohp;

    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lohg;->f:Lohp;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lohg;->g:Ljava/util/Map;

    new-instance v0, Lohn;

    invoke-direct {v0}, Lohn;-><init>()V

    iput-object v0, p0, Lohg;->h:Lohn;

    .line 3
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lohg;->j:Lohp;

    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    iput-object v0, p0, Lohg;->k:Lohp;

    new-instance v0, Lohr;

    invoke-direct {v0}, Lohr;-><init>()V

    iput-object v0, p0, Lohg;->l:Lohr;

    .line 4
    iput-object p1, p0, Lohg;->a:Lohj;

    .line 5
    iget-object p1, p1, Lohj;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p1, p0, Lohg;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lohg;->l:Lohr;

    const-class v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lohf;->c:Lohf;

    invoke-virtual {p1, v0, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lohg;->l:Lohr;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lohf;->d:Lohf;

    invoke-virtual {p1, v0, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lohg;->l:Lohr;

    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lohf;->e:Lohf;

    invoke-virtual {p1, v0, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lohg;->l:Lohr;

    sget-object v1, Lohf;->a:Lohf;

    invoke-virtual {v0, p3, v1}, Lohr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lohg;->m:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohg;->k:Lohp;

    sget-object v1, Lohg;->m:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v1, Lohf;->a:Lohf;

    .line 8
    invoke-virtual {v0, p3, v1}, Lohp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lohg;->l:Lohr;

    sget-object v0, Lohf;->b:Lohf;

    invoke-virtual {p4, p3, v0}, Lohr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lohg;->h:Lohn;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lohn;->a(II)I

    goto :goto_2

    :cond_3
    return-void
.end method
