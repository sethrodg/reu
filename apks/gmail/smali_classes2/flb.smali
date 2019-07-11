.class final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqa;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lfkq;


# direct methods
.method constructor <init>(Lfkq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lflb;->b:Lfkq;

    iput-object p2, p0, Lflb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lflb;->b:Lfkq;

    iget-object p1, p1, Lfkq;->b:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    iget-object v0, p0, Lflb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfal;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
