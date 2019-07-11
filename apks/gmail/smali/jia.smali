.class public final Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwp;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljia;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljia;->a:Landroid/content/Context;

    invoke-static {v0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p2}, Ldyh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljia;->a:Landroid/content/Context;

    invoke-static {v0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Ldyh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
