.class final Liuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livl;


# instance fields
.field public final synthetic a:Liuj;

.field public final synthetic b:Liuv;


# direct methods
.method constructor <init>(Liuv;Liuj;)V
    .locals 0

    iput-object p1, p0, Liuy;->b:Liuv;

    iput-object p2, p0, Liuy;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liuy;->b:Liuv;

    iget-object v0, v0, Liuv;->a:Landroid/os/Handler;

    new-instance v1, Liux;

    invoke-direct {v1, p0}, Liux;-><init>(Liuy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
