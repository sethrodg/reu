.class public final synthetic Lreq;
.super Ljava/lang/Object;

# interfaces
.implements Lvss;


# static fields
.field public static final a:Lvss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreq;

    invoke-direct {v0}, Lreq;-><init>()V

    sput-object v0, Lreq;->a:Lvss;

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

    invoke-virtual {p1}, Lvsw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwms;->e:Lwms;

    goto :goto_0

    :cond_0
    sget-object v1, Lwms;->c:Lwms;

    :goto_0
    invoke-direct {v0, v1, p1}, Lwmp;-><init>(Lwms;Ljava/lang/Throwable;)V

    throw v0
.end method
