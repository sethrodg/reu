.class final synthetic Lvjc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    sput-object v0, Lvjc;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvjd;

    invoke-direct {v0}, Lvjd;-><init>()V

    return-object v0
.end method
