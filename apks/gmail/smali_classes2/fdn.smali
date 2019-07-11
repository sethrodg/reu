.class final synthetic Lfdn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdn;

    invoke-direct {v0}, Lfdn;-><init>()V

    sput-object v0, Lfdn;->a:Lafjw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    check-cast p1, Lyal;

    .line 2
    sget-object v0, Lwwj;->d:Lwwj;

    invoke-interface {p1, v0}, Lyal;->a(Lwwj;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
