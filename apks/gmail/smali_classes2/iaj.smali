.class final Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxl;


# instance fields
.field private final synthetic a:Lidv;


# direct methods
.method constructor <init>(Lidv;)V
    .locals 0

    iput-object p1, p0, Liaj;->a:Lidv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcyt;

    if-eqz v0, :cond_0

    check-cast p1, Lcyt;

    invoke-interface {p1}, Lcyt;->a()Lcyu;

    move-result-object p1

    iget-object v0, p0, Liaj;->a:Lidv;

    iget-object v1, v0, Lidv;->a:Ljava/lang/String;

    iget-object v0, v0, Lidv;->b:Lptk;

    .line 2
    iget-object v0, v0, Lptk;->fileId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcyu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
