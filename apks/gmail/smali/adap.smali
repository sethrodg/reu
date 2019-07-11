.class public final Ladap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ladaj;->a:Ladaj;

    .line 2
    iget-wide v0, v0, Ladaj;->b:J

    .line 3
    sget-object v2, Ladaj;->a:Ladaj;

    .line 4
    iget-wide v2, v2, Ladaj;->c:D

    .line 5
    sget-object v4, Lacvn;->d:Lacvn;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lacvq;

    .line 6
    invoke-virtual {v4, v0, v1}, Lacvq;->a(J)Lacvq;

    invoke-virtual {v4, v2, v3}, Lacvq;->a(D)Lacvq;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lacvn;

    .line 7
    sput-object v0, Ladap;->a:Lacvn;

    return-void
.end method
