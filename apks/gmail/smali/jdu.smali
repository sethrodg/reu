.class public final synthetic Ljdu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# static fields
.field public static final a:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljdu;

    invoke-direct {v0}, Ljdu;-><init>()V

    sput-object v0, Ljdu;->a:Lafjw;

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
    check-cast p1, Lxxa;

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    .line 3
    new-instance v1, Ljij;

    invoke-direct {v1, v0}, Ljij;-><init>(Laflx;)V

    invoke-interface {p1, v1}, Lxxa;->a(Lxsl;)V

    return-object v0
.end method
