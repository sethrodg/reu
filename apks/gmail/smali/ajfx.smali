.class final Lajfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lajeg;


# direct methods
.method constructor <init>(Lajeg;)V
    .locals 0

    iput-object p1, p0, Lajfx;->a:Lajeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lajfx;->a:Lajeg;

    if-nez p1, :cond_0

    const-string p1, "about:invalid"

    :cond_0
    const-string v1, "img"

    const-string v2, "src"

    invoke-interface {v0, v1, v2, p1}, Lajeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
