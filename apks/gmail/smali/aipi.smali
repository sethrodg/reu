.class public final Laipi;
.super Laipb;
.source "SourceFile"

# interfaces
.implements Laioq;


# static fields
.field public static final a:Laiod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiod<",
            "Laioq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laipl;

    invoke-direct {v0}, Laipl;-><init>()V

    sput-object v0, Laipi;->a:Laiod;

    return-void
.end method

.method constructor <init>(Laiui;Lains;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiui;",
            "Lains;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Laipb;-><init>(Laiui;Lains;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laipi;->c:Ljava/util/List;

    .line 4
    iget-object p1, p0, Laipi;->c:Ljava/util/List;

    const-string p2, "EEE, dd MMM yyyy hh:mm:ss ZZZZ"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
