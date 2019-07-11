.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqz<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgqz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqz<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->a:Lgqz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lglb;",
            ")",
            "Lgrw<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lgrw;

    new-instance p3, Lgyn;

    invoke-direct {p3, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgqy;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgqw;->a:Lgqz;

    invoke-direct {p4, p1, v0}, Lgqy;-><init>(Ljava/lang/String;Lgqz;)V

    invoke-direct {p2, p3, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
