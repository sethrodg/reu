.class final Lpod;
.super Lagq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lpob;


# direct methods
.method constructor <init>(Lpob;)V
    .locals 0

    iput-object p1, p0, Lpod;->a:Lpob;

    invoke-direct {p0}, Lagq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpod;->a:Lpob;

    invoke-virtual {v0}, Lago;->d()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lpod;->a:Lpob;

    .line 3
    iget-object v1, v0, Lpob;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lago;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpod;->a:Lpob;

    .line 2
    iget-object v1, v0, Lpob;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lago;->b(II)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpod;->a:Lpob;

    .line 2
    iget-object v1, v0, Lpob;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lago;->c(II)V

    return-void
.end method
