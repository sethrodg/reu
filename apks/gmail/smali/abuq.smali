.class final Labuq;
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
        "Labup;",
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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Labup;->a(I)Labup;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labup;->a:Labup;

    :cond_0
    return-object p1
.end method
