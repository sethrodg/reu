.class final synthetic Lmli;
.super Ljava/lang/Object;

# interfaces
.implements Lmrc;


# static fields
.field public static final a:Lmrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmli;

    invoke-direct {v0}, Lmli;-><init>()V

    sput-object v0, Lmli;->a:Lmrc;

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
    new-instance p2, Lmlm;

    invoke-direct {p2, p1}, Lmlm;-><init>(Landroid/view/View;)V

    return-object p2
.end method
