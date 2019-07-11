.class public Laiik;
.super Laigp;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x434ef1989d177c42L


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiar;)V
    .locals 0

    invoke-direct {p0, p1}, Laigp;-><init>(Ljava/lang/String;)V

    new-instance p1, Lahzd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lahzd;-><init>(B)V

    invoke-virtual {p0, p1}, Laigp;->a(Lahyy;)V

    return-void
.end method


# virtual methods
.method public final a(Laida;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set timezone for UTC properties"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
