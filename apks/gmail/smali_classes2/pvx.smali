.class public final Lpvx;
.super Lpwd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpwd<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lagrc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v0, p3}, Lagrc;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p3}, Lpwd;-><init>(Ljava/lang/String;Lagrd;Z)V

    iput-object p2, p0, Lpvx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lpwd;->f()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpwd;->g:Lagrd;

    .line 3
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpvx;->a:Ljava/lang/String;

    return-object v0
.end method
