.class final synthetic Lmqx;
.super Ljava/lang/Object;

# interfaces
.implements Lmrc;


# static fields
.field public static final a:Lmrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqx;

    invoke-direct {v0}, Lmqx;-><init>()V

    sput-object v0, Lmqx;->a:Lmrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lmqy;

    invoke-direct {p2, p1}, Lmqy;-><init>(Landroid/view/View;)V

    return-object p2
.end method
