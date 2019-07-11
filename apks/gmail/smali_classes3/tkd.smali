.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndf;


# instance fields
.field private final synthetic a:Ltkb;


# direct methods
.method protected constructor <init>(Ltkb;)V
    .locals 0

    iput-object p1, p0, Ltkd;->a:Ltkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lndc;->a()Lnde;

    move-result-object v0

    invoke-interface {v0}, Lnde;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltkd;->a:Ltkb;

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ltkd;->a:Ltkb;

    new-instance v1, Ltke;

    invoke-direct {v1, v0}, Ltke;-><init>(Lnde;)V

    .line 3
    invoke-virtual {p1, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
