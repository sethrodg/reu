.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lacvv;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lija;->a:Ljava/lang/String;

    .line 4
    const-string v0, "PrimesInitializer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lija;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lija;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lija;->c:Landroid/app/Application;

    iput-object p2, p0, Lija;->d:Landroid/content/Context;

    return-void
.end method
