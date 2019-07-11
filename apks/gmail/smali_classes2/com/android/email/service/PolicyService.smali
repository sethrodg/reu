.class public Lcom/android/email/service/PolicyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/email/SecurityPolicy;

.field public c:Landroid/content/Context;

.field private final d:Lbtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/email/service/PolicyService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbtw;

    invoke-direct {v0, p0}, Lbtw;-><init>(Lcom/android/email/service/PolicyService;)V

    iput-object v0, p0, Lcom/android/email/service/PolicyService;->d:Lbtw;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iput-object p0, p0, Lcom/android/email/service/PolicyService;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/service/PolicyService;->b:Lcom/android/email/SecurityPolicy;

    iget-object p1, p0, Lcom/android/email/service/PolicyService;->d:Lbtw;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
