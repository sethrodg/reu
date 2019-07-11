.class public final Laczi;
.super Labwy;
.source "SourceFile"


# instance fields
.field public final a:Lacvb;


# direct methods
.method public constructor <init>(Lacvb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lagfx;->b:Lagfu;

    check-cast v0, Lacvc;

    .line 3
    iget v0, v0, Lacvc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lacvb;->c()D

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    nop

    .line 5
    :goto_0
    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lacvc;

    .line 6
    iget v2, v2, Lacvc;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lacvb;->d()D

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_1
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    nop

    .line 8
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Labwy;-><init>(DD)V

    .line 9
    iput-object p1, p0, Laczi;->a:Lacvb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczi;->a:Lacvb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
