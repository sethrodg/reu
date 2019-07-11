.class public final Lyrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladgw;

.field public final b:Labqt;

.field public final c:Lvqt;


# direct methods
.method public constructor <init>(Ladgw;Labqt;Lvqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladgw;

    iput-object p1, p0, Lyrm;->a:Ladgw;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labqt;

    iput-object p1, p0, Lyrm;->b:Labqt;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqt;

    iput-object p1, p0, Lyrm;->c:Lvqt;

    return-void
.end method
