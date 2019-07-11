.class final synthetic Lfte;
.super Ljava/lang/Object;

# interfaces
.implements Lntp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfte;->a:Landroid/content/Context;

    invoke-static {p1}, Lftk;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
