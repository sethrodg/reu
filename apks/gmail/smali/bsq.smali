.class public abstract Lbsq;
.super Lbrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbsr;",
        ">",
        "Lbrs<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbrs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbsr;Landroid/database/ContentObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/database/ContentObserver;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0, p2}, Lbsr;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLandroid/database/ContentObserver;)Lbsr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/database/ContentObserver;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p2

    check-cast p2, Lbsr;

    invoke-static {p1, p2, p4}, Lbsq;->a(Landroid/content/Context;Lbsr;Landroid/database/ContentObserver;)V

    return-object p2
.end method
