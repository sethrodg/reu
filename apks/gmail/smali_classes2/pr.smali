.class final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpt<",
        "Lrh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrh;

    .line 2
    iget-boolean p1, p1, Lrh;->d:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrh;

    .line 2
    iget p1, p1, Lrh;->c:I

    return p1
.end method
