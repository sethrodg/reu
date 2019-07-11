.class final Laeft;
.super Laehi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laehi<",
        "Laegb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laefr;


# direct methods
.method constructor <init>(Laefr;Laegb;)V
    .locals 0

    iput-object p1, p0, Laeft;->a:Laefr;

    invoke-direct {p0, p2}, Laehi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laegb;

    .line 2
    invoke-interface {p1}, Laegb;->i()Laegb;

    move-result-object p1

    iget-object v0, p0, Laeft;->a:Laefr;

    iget-object v0, v0, Laefr;->a:Laegb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
