.class final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxa;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luj;)Luj;
    .locals 4

    .line 1
    invoke-virtual {p2}, Luj;->b()I

    move-result v0

    iget-object v1, p0, Lxa;->a:Lwz;

    invoke-virtual {v1, v0}, Lwz;->g(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Luj;->a()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Luj;->c()I

    move-result v2

    invoke-virtual {p2}, Luj;->d()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Luj;->a(IIII)Luj;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Luj;)Luj;

    move-result-object p1

    return-object p1
.end method
