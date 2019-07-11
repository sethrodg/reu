.class final Labwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labww<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwu;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Labwu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
