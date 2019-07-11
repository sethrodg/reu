.class final synthetic Lfqi;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# static fields
.field public static final a:Ladgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    sput-object v0, Lfqi;->a:Ladgh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    check-cast p1, Laemh;

    check-cast p2, Lhjx;

    .line 2
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lhjx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
