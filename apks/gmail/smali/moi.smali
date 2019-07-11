.class final synthetic Lmoi;
.super Ljava/lang/Object;

# interfaces
.implements Lmrc;


# static fields
.field public static final a:Lmrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoi;

    invoke-direct {v0}, Lmoi;-><init>()V

    sput-object v0, Lmoi;->a:Lmrc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmrb;Lmqs;Lmqn;Lmpb;Laebt;Landroid/content/Context;)Lmqz;
    .locals 6

    .line 1
    .line 2
    new-instance p4, Lmoh;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lmoh;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Landroid/content/Context;)V

    return-object p4
.end method
