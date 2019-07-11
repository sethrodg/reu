.class public final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/widget/Toast;

.field private final synthetic b:Lcxv;


# direct methods
.method public constructor <init>(Lcxv;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcxw;->b:Lcxv;

    iput-object p2, p0, Lcxw;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcxw;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    sget-boolean p1, Ldcp;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Ldcp;->j:Z

    iget-object p1, p0, Lcxw;->b:Lcxv;

    invoke-virtual {p1}, Lcxv;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    .line 6
    sget-boolean p1, Ldcp;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcxw;->b:Lcxv;

    .line 9
    iget-object p1, p1, Lcxv;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 10
    invoke-interface {v0}, Lhfc;->a()I

    move-result v0

    .line 11
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    sput-boolean v1, Ldcp;->j:Z

    .line 7
    :goto_0
    return-void
.end method
