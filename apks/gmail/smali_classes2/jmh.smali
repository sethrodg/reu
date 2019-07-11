.class public final synthetic Ljmh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmh;

    invoke-direct {v0}, Ljmh;-><init>()V

    sput-object v0, Ljmh;->a:Lafjw;

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
    sget-object v0, Lwil;->br:Lwil;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
