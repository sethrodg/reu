.class final Ltv;
.super Lua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const v0, 0x7f0f0086

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lua;-><init>(ILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
