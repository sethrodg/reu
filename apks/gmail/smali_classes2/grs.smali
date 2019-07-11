.class public final Lgrs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyw<",
            "Lgru<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lgrs;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrv;

    invoke-direct {v0, p1, p2}, Lgrv;-><init>(J)V

    iput-object v0, p0, Lgrs;->a:Lgyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lgru;->a(Ljava/lang/Object;II)Lgru;

    move-result-object p1

    iget-object p2, p0, Lgrs;->a:Lgyw;

    invoke-virtual {p2, p1}, Lgyw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lgru;->a()V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lgru;->a(Ljava/lang/Object;II)Lgru;

    move-result-object p1

    iget-object p2, p0, Lgrs;->a:Lgyw;

    invoke-virtual {p2, p1, p4}, Lgyw;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
