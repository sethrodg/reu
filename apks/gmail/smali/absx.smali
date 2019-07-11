.class public abstract Labsx;
.super Labrb;
.source "SourceFile"


# instance fields
.field private final a:Labta;


# direct methods
.method protected varargs constructor <init>([Labsn;)V
    .locals 1

    invoke-direct {p0}, Labrb;-><init>()V

    new-instance v0, Labta;

    invoke-direct {v0, p1}, Labta;-><init>([Labsn;)V

    iput-object v0, p0, Labsx;->a:Labta;

    return-void
.end method


# virtual methods
.method public final a(Labrg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labrb;->a(Labrg;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Labrg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsx;->a:Labta;

    invoke-virtual {v0, p1}, Labrb;->b(Labrg;)Labrf;

    move-result-object v0

    invoke-virtual {p1, v0}, Labrg;->a(Labrf;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Labrg;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Merged any \'"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Labsx;->a:Labta;

    iget-object v2, v2, Labta;->a:[Labsn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\'"

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Labri;->a(Labrg;[Ljava/lang/Object;)V

    return-void
.end method
