.class final Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field private final synthetic a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    iput-object p1, p0, Lfkz;->a:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    check-cast p1, Laap;

    .line 2
    iget p1, p1, Laap;->a:I

    const v0, 0x7f0f06b7

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lfkz;->a:Lfkq;

    .line 4
    iget-object p1, p1, Lfkq;->b:Lfbz;

    .line 5
    invoke-static {p1}, Lgfm;->a(Lfbz;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
