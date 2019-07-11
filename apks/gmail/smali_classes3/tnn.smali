.class public final synthetic Ltnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltnn;

    invoke-direct {v0}, Ltnn;-><init>()V

    sput-object v0, Ltnn;->a:Ljava/util/concurrent/Callable;

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

    new-instance v0, Ltnp;

    invoke-direct {v0}, Ltnp;-><init>()V

    return-object v0
.end method
