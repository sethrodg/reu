.class final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


# instance fields
.field private final synthetic a:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxg;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxg;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f01014d

    aput v3, v1, v2

    .line 2
    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laiv;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Laiv;->a()V

    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lxg;->a:Lwz;

    invoke-virtual {v0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lwb;->d(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lxg;->a:Lwz;

    invoke-virtual {v0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lwb;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lwb;->d(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxg;->a:Lwz;

    invoke-virtual {v0}, Lwz;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxg;->a:Lwz;

    invoke-virtual {v0}, Lww;->a()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb;->i()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
