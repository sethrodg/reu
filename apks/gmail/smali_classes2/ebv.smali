.class public final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebx;

.field public final b:Landroid/app/Activity;

.field public final c:Lacvv;

.field public d:Lacun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object p1

    iput-object p1, p0, Lebv;->c:Lacvv;

    iput-object p2, p0, Lebv;->b:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lebv;->b:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Lebx;

    invoke-direct {p1}, Lebx;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lebv;->a:Lebx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lebv;->d:Lacun;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    iget-object v0, p0, Lebv;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    invoke-interface {v0, p1}, Lacus;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
