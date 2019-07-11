.class final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lkm;


# direct methods
.method constructor <init>(Landroid/app/Application;Lkm;)V
    .locals 0

    iput-object p1, p0, Lkk;->a:Landroid/app/Application;

    iput-object p2, p0, Lkk;->b:Lkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkk;->a:Landroid/app/Application;

    iget-object v1, p0, Lkk;->b:Lkm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
