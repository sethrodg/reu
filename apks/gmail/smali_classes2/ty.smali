.class final Lty;
.super Lua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const v0, 0x7f0f0085

    invoke-direct {p0, v0, p1}, Lua;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
