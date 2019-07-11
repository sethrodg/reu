.class final synthetic Lgfj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfj;

    invoke-direct {v0}, Lgfj;-><init>()V

    sput-object v0, Lgfj;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    check-cast p1, Lybv;

    .line 2
    sget-object v0, Lwil;->be:Lwil;

    invoke-interface {p1, v0}, Lybv;->b(Lwil;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Incorrect Screen Lock Card experiment value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SLPUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lgfk;->a:Lgfk;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lgfk;->c:Lgfk;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lgfk;->b:Lgfk;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lgfk;->a:Lgfk;

    .line 4
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
