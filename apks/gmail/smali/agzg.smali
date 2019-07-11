.class final Lagzg;
.super Laijk;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lagzh;


# direct methods
.method public constructor <init>(Lagzh;Laika;)V
    .locals 0

    iput-object p1, p0, Lagzg;->a:Lagzh;

    invoke-direct {p0, p2}, Laijk;-><init>(Laika;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzg;->a:Lagzh;

    .line 2
    iget-object v1, v0, Lagzh;->a:Lagzy;

    .line 3
    invoke-virtual {v1, v0}, Lagzy;->a(Lagzo;)V

    invoke-super {p0}, Laijk;->close()V

    return-void
.end method
