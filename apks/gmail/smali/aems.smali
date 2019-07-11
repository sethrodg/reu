.class final Laems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laems;->a:Ljava/util/Comparator;

    iput-object p2, p0, Laems;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laemp;

    iget-object v1, p0, Laems;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Laemp;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Laems;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laemp;->c([Ljava/lang/Object;)Laemp;

    .line 2
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0

    check-cast v0, Laemq;

    return-object v0
.end method
