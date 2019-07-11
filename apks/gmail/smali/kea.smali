.class public final Lkea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdz;

    invoke-direct {v0, p0, p1}, Lkdz;-><init>(Lkea;Landroid/os/Looper;)V

    iput-object v0, p0, Lkea;->a:Lkdz;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkea;->b:Ljava/lang/Object;

    new-instance p1, Lkec;

    invoke-static {p3}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkec;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkea;->b:Ljava/lang/Object;

    return-void
.end method
