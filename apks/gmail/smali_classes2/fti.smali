.class final Lfti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxsl<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lxzp;

.field private final synthetic b:Lyau;

.field private final synthetic c:Lnse;

.field private final synthetic d:Lfsq;


# direct methods
.method constructor <init>(Lfsq;Lxzp;Lyau;Lnse;)V
    .locals 0

    iput-object p1, p0, Lfti;->d:Lfsq;

    iput-object p2, p0, Lfti;->a:Lxzp;

    iput-object p3, p0, Lfti;->b:Lyau;

    iput-object p4, p0, Lfti;->c:Lnse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lfti;->a:Lxzp;

    iget-object v0, p0, Lfti;->b:Lyau;

    invoke-interface {p1, v0}, Lxzp;->d(Lyau;)Lxtu;

    move-result-object p1

    iget-object v0, p0, Lfti;->d:Lfsq;

    .line 3
    iget-object v0, v0, Lfsq;->g:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lfti;->c:Lnse;

    invoke-interface {p1}, Lxtu;->a()I

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, Lfsq;->a(Landroid/content/Context;Lnse;I)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 0

    return-void
.end method
