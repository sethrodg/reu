.class final Lmoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmsz<",
        "Lmpb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Intent;)Lmta;
    .locals 1

    .line 1
    .line 2
    invoke-static {p1}, Lpng;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmpb;->b:Lmpb;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmpa;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lmpb;->c:Lmpb;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lmpb;->a:Lmpb;

    .line 2
    :goto_0
    return-object p1
.end method
