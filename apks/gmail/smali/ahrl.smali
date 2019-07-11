.class public final Lahrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahoz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lahrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahrj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahrj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrj<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrl;->a:Lahrj;

    return-void
.end method

.method public static a(Lahrj;)Lahrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahrj<",
            "TT;>;)",
            "Lahrl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahrl;

    invoke-direct {v0, p0}, Lahrl;-><init>(Lahrj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lahrl;->a:Lahrj;

    invoke-static {v0}, Lahrf;->a(Lahrj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lahrl;->a:Lahrj;

    invoke-static {v0, p1}, Lahrf;->a(Lahrj;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
