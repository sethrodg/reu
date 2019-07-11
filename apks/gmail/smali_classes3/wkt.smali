.class public final synthetic Lwkt;
.super Ljava/lang/Object;

# interfaces
.implements Lvss;


# static fields
.field public static final a:Lvss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkt;

    invoke-direct {v0}, Lwkt;-><init>()V

    sput-object v0, Lwkt;->a:Lvss;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvsw;)Laflh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwmp;

    sget-object v1, Lwms;->c:Lwms;

    invoke-direct {v0, v1, p1}, Lwmp;-><init>(Lwms;Ljava/lang/Throwable;)V

    throw v0
.end method
