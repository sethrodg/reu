.class public final Labrp;
.super Labri;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labri;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labrg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Labrg;->a:Labre;

    .line 3
    new-instance v1, Labrs;

    invoke-direct {v1, v0}, Labrs;-><init>(Labre;)V

    invoke-virtual {p1, v1}, Labrg;->a(Labtg;)V

    return-void
.end method
