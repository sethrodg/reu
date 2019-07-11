.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lig;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lii;

    invoke-direct {v2, p0}, Lii;-><init>(Lig;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lig;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lig;
    .locals 1

    .line 1
    sget-object v0, Lig;->c:Lig;

    if-nez v0, :cond_0

    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    sput-object v0, Lig;->c:Lig;

    .line 2
    :cond_0
    sget-object v0, Lig;->c:Lig;

    return-object v0
.end method
