.class public final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpwm;


# instance fields
.field private final synthetic a:Lpwf;


# direct methods
.method public synthetic constructor <init>(Lpwf;)V
    .locals 0

    iput-object p1, p0, Lpwh;->a:Lpwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladkl;Ljava/lang/String;Lagps;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpwh;->a:Lpwf;

    .line 2
    iget-object v1, v0, Lpwf;->f:Lpvy;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lpwf;->d:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lpwf;->b()Ljava/util/List;

    .line 6
    iget-object p1, p1, Ladkl;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Lpvy;->k()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lpvv;->a(Lpwf;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0, p2, p3}, Lpvy;->a(Ladkl;Ljava/util/List;Ljava/lang/String;Lagps;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    return-void
.end method
