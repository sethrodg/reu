.class final Laczq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laczh;

.field public final synthetic b:Laczn;


# direct methods
.method synthetic constructor <init>(Laczn;)V
    .locals 0

    iput-object p1, p0, Laczq;->b:Laczn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laczq;->b:Laczn;

    iget-object p1, p1, Laczn;->a:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczh;

    iput-object p1, p0, Laczq;->a:Laczh;

    return-void
.end method
