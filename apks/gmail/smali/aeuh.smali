.class public abstract Laeuh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Laeva<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laevo;


# direct methods
.method protected constructor <init>(Laevo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevo;

    iput-object p1, p0, Laeuh;->a:Laevo;

    return-void
.end method


# virtual methods
.method public final a()Laeva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laeuh;->a(Ljava/util/logging/Level;)Laeva;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Laeva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Laeuh;->a:Laevo;

    invoke-virtual {v0, p1}, Laevo;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
