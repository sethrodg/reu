.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrh<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrh<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrd;->a:Lgrh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgre;

    iget-object v0, p0, Lgrd;->a:Lgrh;

    invoke-direct {p4, p1, v0}, Lgre;-><init>(Ljava/io/File;Lgrh;)V

    invoke-direct {p2, p3, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
