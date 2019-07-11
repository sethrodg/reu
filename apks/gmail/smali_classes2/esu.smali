.class final synthetic Lesu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesu;

    invoke-direct {v0}, Lesu;-><init>()V

    sput-object v0, Lesu;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Legf;->e:Legf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Legf;->d()V

    :cond_0
    return-void
.end method
