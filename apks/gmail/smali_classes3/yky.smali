.class final Lyky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Laeaj;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " /(){}&|\"\u0000\t\r\n\u2183\u023a\u023b\u023d\u0246\u0248\u024a\u024c\u024e"

    invoke-static {v0}, Laeaj;->a(Ljava/lang/CharSequence;)Laeaj;

    move-result-object v0

    sput-object v0, Lyky;->c:Laeaj;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyky;->a:Ljava/util/Set;

    iput-object p2, p0, Lyky;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyky;->c:Laeaj;

    invoke-virtual {v0, p0}, Laeaj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;Lynn;)Lyky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lynn;",
            ")",
            "Lyky;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lyky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lynn;->c()Ljava/util/Collection;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {}, Lwxj;->values()[Lwxj;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {p1}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrl;

    invoke-interface {v1}, Lxrl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxrl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lyky;

    invoke-direct {p0, v0, p1}, Lyky;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method
