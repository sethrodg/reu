.class public final Lsdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfd;


# instance fields
.field private final a:Lseh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method

.method public constructor <init>(Lseh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdz;->a:Lseh;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdz;->a:Lseh;

    invoke-interface {v0, p1, p2}, Lseh;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final f_(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lsfl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsdz;->a:Lseh;

    invoke-interface {v0, p1}, Lseh;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
