.class final Liuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Livo;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lghz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lghz;Landroid/os/Handler;Livo;)V
    .locals 0

    iput-object p1, p0, Liuv;->c:Landroid/content/Context;

    iput-object p2, p0, Liuv;->d:Ljava/lang/String;

    iput-object p3, p0, Liuv;->e:Lghz;

    iput-object p4, p0, Liuv;->a:Landroid/os/Handler;

    iput-object p5, p0, Liuv;->b:Livo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuv;->c:Landroid/content/Context;

    iget-object v1, p0, Liuv;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Liuj;->a(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liuv;->e:Lghz;

    new-instance v2, Liuy;

    invoke-direct {v2, p0, v0}, Liuy;-><init>(Liuv;Liuj;)V

    invoke-virtual {v0, v1, v2}, Liuj;->a(Lghz;Livl;)V

    return-void
.end method
