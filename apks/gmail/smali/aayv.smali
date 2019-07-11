.class final Laayv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyqg<",
        "Lxsu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxuu;

.field private final synthetic b:Lxsl;

.field private final synthetic c:Laayt;


# direct methods
.method constructor <init>(Laayt;Lxuu;Lxsl;)V
    .locals 0

    iput-object p1, p0, Laayv;->c:Laayt;

    iput-object p2, p0, Laayv;->a:Lxuu;

    iput-object p3, p0, Laayv;->b:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxvd;)V
    .locals 3

    .line 1
    check-cast p1, Lxsu;

    .line 2
    iget-object v0, p0, Laayv;->c:Laayt;

    .line 3
    iget-object v1, v0, Laayt;->a:Lyqq;

    .line 4
    iget-object v2, p0, Laayv;->a:Lxuu;

    .line 5
    invoke-virtual {v0, p1, v2}, Laayt;->a(Lxsu;Lxuu;)Laflh;

    move-result-object p1

    .line 6
    iget-object v0, p0, Laayv;->b:Lxsl;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 8
    iget-object v0, p0, Laayv;->b:Lxsl;

    invoke-interface {v0, p1}, Lxsl;->a(Lxsw;)V

    return-void
.end method
