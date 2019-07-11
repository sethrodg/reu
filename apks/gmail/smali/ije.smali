.class public final Lije;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lnbx;

.field public final d:Lnij;

.field public final e:Landroid/app/Application;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XplatTracingInitializer"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lije;->a:Lacvv;

    sget-object v0, Ldxp;->b:Ljava/lang/String;

    sput-object v0, Lije;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;Lnbx;Lnij;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->e:Landroid/app/Application;

    iput-object p2, p0, Lije;->f:Landroid/content/Context;

    iput-object p3, p0, Lije;->c:Lnbx;

    iput-object p4, p0, Lije;->d:Lnij;

    iput-object p5, p0, Lije;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lije;->f:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledy;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
