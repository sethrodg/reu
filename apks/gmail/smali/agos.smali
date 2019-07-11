.class final Lagos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laggi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laggi<",
        "Ljava/lang/Integer;",
        "Lagov;",
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lagov;->a(I)Lagov;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagov;->a:Lagov;

    :cond_0
    return-object p1
.end method
