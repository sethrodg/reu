.class final Lucm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafjw<",
        "Lttt;",
        "Lttt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "Lttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->a:Lafjt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    check-cast p1, Lttt;

    .line 2
    invoke-virtual {p1}, Lttt;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lucm;->a:Lafjt;

    invoke-interface {p1}, Lafjt;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lttt;->a()I

    move-result p1

    invoke-static {p1}, Lttt;->a(I)Lttt;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
